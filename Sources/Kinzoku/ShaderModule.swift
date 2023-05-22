public struct KZShaderModule { public var c: WGPUShaderModule }

public class KZShaderSource {
    public var c: WGPUShaderModuleDescriptor
    var pointers: (
        file: UnsafeMutablePointer<CChar>,
        wgsl: UnsafeMutablePointer<WGPUShaderModuleWGSLDescriptor>?,
        label: UnsafeMutablePointer<CChar>,
        spirv: UnsafeMutablePointer<WGPUShaderModuleSPIRVDescriptor>?
    )

    init(fromWGSL file: URL) throws {
        pointers.file = strdup(try String(contentsOf: file))
        pointers.label = strdup(file.relativePath)

        let wgslDescriptor = WGPUShaderModuleWGSLDescriptor(
            chain: WGPUChainedStruct(
                next: nil,
                sType: WGPUSType_ShaderModuleWGSLDescriptor
            ),
            code: pointers.file
        )
        pointers.wgsl = getCopiedPointer(wgslDescriptor)

        // This seems to be equivalent to (const WGPUChainedStruct *) pointers.wgsl
        // However, I don't really have a way to verify: lldb doesn't provide much insight comparing C to Swift
        let castedPointer = UnsafeRawPointer(pointers.wgsl!).bindMemory(to: WGPUChainedStruct.self, capacity: 1)

        c = WGPUShaderModuleDescriptor(
            nextInChain: castedPointer,
            label: pointers.label,
            hintCount: 0,
            hints: nil
        )

        pointers.spirv = nil
    }

    /*
    init(fromSPIRV: URL) {

    }
    */

    deinit {
        pointers.file.deallocate()
        pointers.label.deallocate()
        pointers.wgsl?.deallocate()
        pointers.spirv?.deallocate()
    }
}
