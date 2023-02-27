// This file is automatically generated from wgpu's C headers. Do not
// edit this file directly. Edit the corresponding generator instead.

fileprivate let loader = Loader()
let wgpuCreateInstance: @convention(c) (UnsafeMutablePointer<WGPUInstanceDescriptor>?) -> WGPUInstance = loader.load("wgpuCreateInstance")
let wgpuGetProcAddress: @convention(c) (WGPUDevice, UnsafeMutablePointer<CChar>?) -> WGPUProc = loader.load("wgpuGetProcAddress")
let wgpuAdapterEnumerateFeatures: @convention(c) (WGPUAdapter, UnsafeMutablePointer<WGPUFeatureName>?) -> Int = loader.load("wgpuAdapterEnumerateFeatures")
let wgpuAdapterGetLimits: @convention(c) (WGPUAdapter, UnsafeMutablePointer<WGPUSupportedLimits>?) -> Bool = loader.load("wgpuAdapterGetLimits")
let wgpuAdapterGetProperties: @convention(c) (WGPUAdapter, UnsafeMutablePointer<WGPUAdapterProperties>?) -> Void = loader.load("wgpuAdapterGetProperties")
let wgpuAdapterHasFeature: @convention(c) (WGPUAdapter, WGPUFeatureName) -> Bool = loader.load("wgpuAdapterHasFeature")
let wgpuAdapterRequestDevice: @convention(c) (WGPUAdapter, UnsafeMutablePointer<WGPUDeviceDescriptor>?, WGPURequestDeviceCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuAdapterRequestDevice")
let wgpuBindGroupSetLabel: @convention(c) (WGPUBindGroup, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuBindGroupSetLabel")
let wgpuBindGroupLayoutSetLabel: @convention(c) (WGPUBindGroupLayout, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuBindGroupLayoutSetLabel")
let wgpuBufferDestroy: @convention(c) (WGPUBuffer) -> Void = loader.load("wgpuBufferDestroy")
let wgpuBufferGetConstMappedRange: @convention(c) (WGPUBuffer, Int, Int) -> UnsafeMutableRawPointer? = loader.load("wgpuBufferGetConstMappedRange")
let wgpuBufferGetMappedRange: @convention(c) (WGPUBuffer, Int, Int) -> UnsafeMutableRawPointer? = loader.load("wgpuBufferGetMappedRange")
let wgpuBufferMapAsync: @convention(c) (WGPUBuffer, WGPUMapModeFlags, Int, Int, WGPUBufferMapCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuBufferMapAsync")
let wgpuBufferSetLabel: @convention(c) (WGPUBuffer, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuBufferSetLabel")
let wgpuBufferUnmap: @convention(c) (WGPUBuffer) -> Void = loader.load("wgpuBufferUnmap")
let wgpuCommandBufferSetLabel: @convention(c) (WGPUCommandBuffer, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuCommandBufferSetLabel")
let wgpuCommandEncoderBeginComputePass: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPUComputePassDescriptor>?) -> WGPUComputePassEncoder = loader.load("wgpuCommandEncoderBeginComputePass")
let wgpuCommandEncoderBeginRenderPass: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPURenderPassDescriptor>?) -> WGPURenderPassEncoder = loader.load("wgpuCommandEncoderBeginRenderPass")
let wgpuCommandEncoderClearBuffer: @convention(c) (WGPUCommandEncoder, WGPUBuffer, UInt64, UInt64) -> Void = loader.load("wgpuCommandEncoderClearBuffer")
let wgpuCommandEncoderCopyBufferToBuffer: @convention(c) (WGPUCommandEncoder, WGPUBuffer, UInt64, WGPUBuffer, UInt64, UInt64) -> Void = loader.load("wgpuCommandEncoderCopyBufferToBuffer")
let wgpuCommandEncoderCopyBufferToTexture: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPUImageCopyBuffer>?, UnsafeMutablePointer<WGPUImageCopyTexture>?, UnsafeMutablePointer<WGPUExtent3D>?) -> Void = loader.load("wgpuCommandEncoderCopyBufferToTexture")
let wgpuCommandEncoderCopyTextureToBuffer: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPUImageCopyTexture>?, UnsafeMutablePointer<WGPUImageCopyBuffer>?, UnsafeMutablePointer<WGPUExtent3D>?) -> Void = loader.load("wgpuCommandEncoderCopyTextureToBuffer")
let wgpuCommandEncoderCopyTextureToTexture: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPUImageCopyTexture>?, UnsafeMutablePointer<WGPUImageCopyTexture>?, UnsafeMutablePointer<WGPUExtent3D>?) -> Void = loader.load("wgpuCommandEncoderCopyTextureToTexture")
let wgpuCommandEncoderFinish: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<WGPUCommandBufferDescriptor>?) -> WGPUCommandBuffer = loader.load("wgpuCommandEncoderFinish")
let wgpuCommandEncoderInsertDebugMarker: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuCommandEncoderInsertDebugMarker")
let wgpuCommandEncoderPopDebugGroup: @convention(c) (WGPUCommandEncoder) -> Void = loader.load("wgpuCommandEncoderPopDebugGroup")
let wgpuCommandEncoderPushDebugGroup: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuCommandEncoderPushDebugGroup")
let wgpuCommandEncoderResolveQuerySet: @convention(c) (WGPUCommandEncoder, WGPUQuerySet, UInt32, UInt32, WGPUBuffer, UInt64) -> Void = loader.load("wgpuCommandEncoderResolveQuerySet")
let wgpuCommandEncoderSetLabel: @convention(c) (WGPUCommandEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuCommandEncoderSetLabel")
let wgpuCommandEncoderWriteTimestamp: @convention(c) (WGPUCommandEncoder, WGPUQuerySet, UInt32) -> Void = loader.load("wgpuCommandEncoderWriteTimestamp")
let wgpuComputePassEncoderBeginPipelineStatisticsQuery: @convention(c) (WGPUComputePassEncoder, WGPUQuerySet, UInt32) -> Void = loader.load("wgpuComputePassEncoderBeginPipelineStatisticsQuery")
let wgpuComputePassEncoderDispatchWorkgroups: @convention(c) (WGPUComputePassEncoder, UInt32, UInt32, UInt32) -> Void = loader.load("wgpuComputePassEncoderDispatchWorkgroups")
let wgpuComputePassEncoderDispatchWorkgroupsIndirect: @convention(c) (WGPUComputePassEncoder, WGPUBuffer, UInt64) -> Void = loader.load("wgpuComputePassEncoderDispatchWorkgroupsIndirect")
let wgpuComputePassEncoderEnd: @convention(c) (WGPUComputePassEncoder) -> Void = loader.load("wgpuComputePassEncoderEnd")
let wgpuComputePassEncoderEndPipelineStatisticsQuery: @convention(c) (WGPUComputePassEncoder) -> Void = loader.load("wgpuComputePassEncoderEndPipelineStatisticsQuery")
let wgpuComputePassEncoderInsertDebugMarker: @convention(c) (WGPUComputePassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuComputePassEncoderInsertDebugMarker")
let wgpuComputePassEncoderPopDebugGroup: @convention(c) (WGPUComputePassEncoder) -> Void = loader.load("wgpuComputePassEncoderPopDebugGroup")
let wgpuComputePassEncoderPushDebugGroup: @convention(c) (WGPUComputePassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuComputePassEncoderPushDebugGroup")
let wgpuComputePassEncoderSetBindGroup: @convention(c) (WGPUComputePassEncoder, UInt32, WGPUBindGroup, UInt32, UnsafeMutablePointer<UInt32>?) -> Void = loader.load("wgpuComputePassEncoderSetBindGroup")
let wgpuComputePassEncoderSetLabel: @convention(c) (WGPUComputePassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuComputePassEncoderSetLabel")
let wgpuComputePassEncoderSetPipeline: @convention(c) (WGPUComputePassEncoder, WGPUComputePipeline) -> Void = loader.load("wgpuComputePassEncoderSetPipeline")
let wgpuComputePipelineGetBindGroupLayout: @convention(c) (WGPUComputePipeline, UInt32) -> WGPUBindGroupLayout = loader.load("wgpuComputePipelineGetBindGroupLayout")
let wgpuComputePipelineSetLabel: @convention(c) (WGPUComputePipeline, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuComputePipelineSetLabel")
let wgpuDeviceCreateBindGroup: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUBindGroupDescriptor>?) -> WGPUBindGroup = loader.load("wgpuDeviceCreateBindGroup")
let wgpuDeviceCreateBindGroupLayout: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUBindGroupLayoutDescriptor>?) -> WGPUBindGroupLayout = loader.load("wgpuDeviceCreateBindGroupLayout")
let wgpuDeviceCreateBuffer: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUBufferDescriptor>?) -> WGPUBuffer = loader.load("wgpuDeviceCreateBuffer")
let wgpuDeviceCreateCommandEncoder: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUCommandEncoderDescriptor>?) -> WGPUCommandEncoder = loader.load("wgpuDeviceCreateCommandEncoder")
let wgpuDeviceCreateComputePipeline: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUComputePipelineDescriptor>?) -> WGPUComputePipeline = loader.load("wgpuDeviceCreateComputePipeline")
let wgpuDeviceCreateComputePipelineAsync: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUComputePipelineDescriptor>?, WGPUCreateComputePipelineAsyncCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuDeviceCreateComputePipelineAsync")
let wgpuDeviceCreatePipelineLayout: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUPipelineLayoutDescriptor>?) -> WGPUPipelineLayout = loader.load("wgpuDeviceCreatePipelineLayout")
let wgpuDeviceCreateQuerySet: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUQuerySetDescriptor>?) -> WGPUQuerySet = loader.load("wgpuDeviceCreateQuerySet")
let wgpuDeviceCreateRenderBundleEncoder: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPURenderBundleEncoderDescriptor>?) -> WGPURenderBundleEncoder = loader.load("wgpuDeviceCreateRenderBundleEncoder")
let wgpuDeviceCreateRenderPipeline: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPURenderPipelineDescriptor>?) -> WGPURenderPipeline = loader.load("wgpuDeviceCreateRenderPipeline")
let wgpuDeviceCreateRenderPipelineAsync: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPURenderPipelineDescriptor>?, WGPUCreateRenderPipelineAsyncCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuDeviceCreateRenderPipelineAsync")
let wgpuDeviceCreateSampler: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUSamplerDescriptor>?) -> WGPUSampler = loader.load("wgpuDeviceCreateSampler")
let wgpuDeviceCreateShaderModule: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUShaderModuleDescriptor>?) -> WGPUShaderModule = loader.load("wgpuDeviceCreateShaderModule")
let wgpuDeviceCreateSwapChain: @convention(c) (WGPUDevice, WGPUSurface, UnsafeMutablePointer<WGPUSwapChainDescriptor>?) -> WGPUSwapChain = loader.load("wgpuDeviceCreateSwapChain")
let wgpuDeviceCreateTexture: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUTextureDescriptor>?) -> WGPUTexture = loader.load("wgpuDeviceCreateTexture")
let wgpuDeviceDestroy: @convention(c) (WGPUDevice) -> Void = loader.load("wgpuDeviceDestroy")
let wgpuDeviceEnumerateFeatures: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUFeatureName>?) -> Int = loader.load("wgpuDeviceEnumerateFeatures")
let wgpuDeviceGetLimits: @convention(c) (WGPUDevice, UnsafeMutablePointer<WGPUSupportedLimits>?) -> Bool = loader.load("wgpuDeviceGetLimits")
let wgpuDeviceGetQueue: @convention(c) (WGPUDevice) -> WGPUQueue = loader.load("wgpuDeviceGetQueue")
let wgpuDeviceHasFeature: @convention(c) (WGPUDevice, WGPUFeatureName) -> Bool = loader.load("wgpuDeviceHasFeature")
let wgpuDevicePopErrorScope: @convention(c) (WGPUDevice, WGPUErrorCallback, UnsafeMutableRawPointer?) -> Bool = loader.load("wgpuDevicePopErrorScope")
let wgpuDevicePushErrorScope: @convention(c) (WGPUDevice, WGPUErrorFilter) -> Void = loader.load("wgpuDevicePushErrorScope")
let wgpuDeviceSetDeviceLostCallback: @convention(c) (WGPUDevice, WGPUDeviceLostCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuDeviceSetDeviceLostCallback")
let wgpuDeviceSetLabel: @convention(c) (WGPUDevice, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuDeviceSetLabel")
let wgpuDeviceSetUncapturedErrorCallback: @convention(c) (WGPUDevice, WGPUErrorCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuDeviceSetUncapturedErrorCallback")
let wgpuInstanceCreateSurface: @convention(c) (WGPUInstance, UnsafeMutablePointer<WGPUSurfaceDescriptor>?) -> WGPUSurface = loader.load("wgpuInstanceCreateSurface")
let wgpuInstanceProcessEvents: @convention(c) (WGPUInstance) -> Void = loader.load("wgpuInstanceProcessEvents")
let wgpuInstanceRequestAdapter: @convention(c) (WGPUInstance, UnsafeMutablePointer<WGPURequestAdapterOptions>?, WGPURequestAdapterCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuInstanceRequestAdapter")
let wgpuPipelineLayoutSetLabel: @convention(c) (WGPUPipelineLayout, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuPipelineLayoutSetLabel")
let wgpuQuerySetDestroy: @convention(c) (WGPUQuerySet) -> Void = loader.load("wgpuQuerySetDestroy")
let wgpuQuerySetSetLabel: @convention(c) (WGPUQuerySet, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuQuerySetSetLabel")
let wgpuQueueOnSubmittedWorkDone: @convention(c) (WGPUQueue, WGPUQueueWorkDoneCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuQueueOnSubmittedWorkDone")
let wgpuQueueSetLabel: @convention(c) (WGPUQueue, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuQueueSetLabel")
let wgpuQueueSubmit: @convention(c) (WGPUQueue, UInt32, UnsafeMutablePointer<WGPUCommandBuffer>?) -> Void = loader.load("wgpuQueueSubmit")
let wgpuQueueWriteBuffer: @convention(c) (WGPUQueue, WGPUBuffer, UInt64, UnsafeMutableRawPointer?, Int) -> Void = loader.load("wgpuQueueWriteBuffer")
let wgpuQueueWriteTexture: @convention(c) (WGPUQueue, UnsafeMutablePointer<WGPUImageCopyTexture>?, UnsafeMutableRawPointer?, Int, UnsafeMutablePointer<WGPUTextureDataLayout>?, UnsafeMutablePointer<WGPUExtent3D>?) -> Void = loader.load("wgpuQueueWriteTexture")
let wgpuRenderBundleEncoderDraw: @convention(c) (WGPURenderBundleEncoder, UInt32, UInt32, UInt32, UInt32) -> Void = loader.load("wgpuRenderBundleEncoderDraw")
let wgpuRenderBundleEncoderDrawIndexed: @convention(c) (WGPURenderBundleEncoder, UInt32, UInt32, UInt32, Int32, UInt32) -> Void = loader.load("wgpuRenderBundleEncoderDrawIndexed")
let wgpuRenderBundleEncoderDrawIndexedIndirect: @convention(c) (WGPURenderBundleEncoder, WGPUBuffer, UInt64) -> Void = loader.load("wgpuRenderBundleEncoderDrawIndexedIndirect")
let wgpuRenderBundleEncoderDrawIndirect: @convention(c) (WGPURenderBundleEncoder, WGPUBuffer, UInt64) -> Void = loader.load("wgpuRenderBundleEncoderDrawIndirect")
let wgpuRenderBundleEncoderFinish: @convention(c) (WGPURenderBundleEncoder, UnsafeMutablePointer<WGPURenderBundleDescriptor>?) -> WGPURenderBundle = loader.load("wgpuRenderBundleEncoderFinish")
let wgpuRenderBundleEncoderInsertDebugMarker: @convention(c) (WGPURenderBundleEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderBundleEncoderInsertDebugMarker")
let wgpuRenderBundleEncoderPopDebugGroup: @convention(c) (WGPURenderBundleEncoder) -> Void = loader.load("wgpuRenderBundleEncoderPopDebugGroup")
let wgpuRenderBundleEncoderPushDebugGroup: @convention(c) (WGPURenderBundleEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderBundleEncoderPushDebugGroup")
let wgpuRenderBundleEncoderSetBindGroup: @convention(c) (WGPURenderBundleEncoder, UInt32, WGPUBindGroup, UInt32, UnsafeMutablePointer<UInt32>?) -> Void = loader.load("wgpuRenderBundleEncoderSetBindGroup")
let wgpuRenderBundleEncoderSetIndexBuffer: @convention(c) (WGPURenderBundleEncoder, WGPUBuffer, WGPUIndexFormat, UInt64, UInt64) -> Void = loader.load("wgpuRenderBundleEncoderSetIndexBuffer")
let wgpuRenderBundleEncoderSetLabel: @convention(c) (WGPURenderBundleEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderBundleEncoderSetLabel")
let wgpuRenderBundleEncoderSetPipeline: @convention(c) (WGPURenderBundleEncoder, WGPURenderPipeline) -> Void = loader.load("wgpuRenderBundleEncoderSetPipeline")
let wgpuRenderBundleEncoderSetVertexBuffer: @convention(c) (WGPURenderBundleEncoder, UInt32, WGPUBuffer, UInt64, UInt64) -> Void = loader.load("wgpuRenderBundleEncoderSetVertexBuffer")
let wgpuRenderPassEncoderBeginOcclusionQuery: @convention(c) (WGPURenderPassEncoder, UInt32) -> Void = loader.load("wgpuRenderPassEncoderBeginOcclusionQuery")
let wgpuRenderPassEncoderBeginPipelineStatisticsQuery: @convention(c) (WGPURenderPassEncoder, WGPUQuerySet, UInt32) -> Void = loader.load("wgpuRenderPassEncoderBeginPipelineStatisticsQuery")
let wgpuRenderPassEncoderDraw: @convention(c) (WGPURenderPassEncoder, UInt32, UInt32, UInt32, UInt32) -> Void = loader.load("wgpuRenderPassEncoderDraw")
let wgpuRenderPassEncoderDrawIndexed: @convention(c) (WGPURenderPassEncoder, UInt32, UInt32, UInt32, Int32, UInt32) -> Void = loader.load("wgpuRenderPassEncoderDrawIndexed")
let wgpuRenderPassEncoderDrawIndexedIndirect: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64) -> Void = loader.load("wgpuRenderPassEncoderDrawIndexedIndirect")
let wgpuRenderPassEncoderDrawIndirect: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64) -> Void = loader.load("wgpuRenderPassEncoderDrawIndirect")
let wgpuRenderPassEncoderEnd: @convention(c) (WGPURenderPassEncoder) -> Void = loader.load("wgpuRenderPassEncoderEnd")
let wgpuRenderPassEncoderEndOcclusionQuery: @convention(c) (WGPURenderPassEncoder) -> Void = loader.load("wgpuRenderPassEncoderEndOcclusionQuery")
let wgpuRenderPassEncoderEndPipelineStatisticsQuery: @convention(c) (WGPURenderPassEncoder) -> Void = loader.load("wgpuRenderPassEncoderEndPipelineStatisticsQuery")
let wgpuRenderPassEncoderExecuteBundles: @convention(c) (WGPURenderPassEncoder, UInt32, UnsafeMutablePointer<WGPURenderBundle>?) -> Void = loader.load("wgpuRenderPassEncoderExecuteBundles")
let wgpuRenderPassEncoderInsertDebugMarker: @convention(c) (WGPURenderPassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderPassEncoderInsertDebugMarker")
let wgpuRenderPassEncoderPopDebugGroup: @convention(c) (WGPURenderPassEncoder) -> Void = loader.load("wgpuRenderPassEncoderPopDebugGroup")
let wgpuRenderPassEncoderPushDebugGroup: @convention(c) (WGPURenderPassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderPassEncoderPushDebugGroup")
let wgpuRenderPassEncoderSetBindGroup: @convention(c) (WGPURenderPassEncoder, UInt32, WGPUBindGroup, UInt32, UnsafeMutablePointer<UInt32>?) -> Void = loader.load("wgpuRenderPassEncoderSetBindGroup")
let wgpuRenderPassEncoderSetBlendConstant: @convention(c) (WGPURenderPassEncoder, UnsafeMutablePointer<WGPUColor>?) -> Void = loader.load("wgpuRenderPassEncoderSetBlendConstant")
let wgpuRenderPassEncoderSetIndexBuffer: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, WGPUIndexFormat, UInt64, UInt64) -> Void = loader.load("wgpuRenderPassEncoderSetIndexBuffer")
let wgpuRenderPassEncoderSetLabel: @convention(c) (WGPURenderPassEncoder, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderPassEncoderSetLabel")
let wgpuRenderPassEncoderSetPipeline: @convention(c) (WGPURenderPassEncoder, WGPURenderPipeline) -> Void = loader.load("wgpuRenderPassEncoderSetPipeline")
let wgpuRenderPassEncoderSetScissorRect: @convention(c) (WGPURenderPassEncoder, UInt32, UInt32, UInt32, UInt32) -> Void = loader.load("wgpuRenderPassEncoderSetScissorRect")
let wgpuRenderPassEncoderSetStencilReference: @convention(c) (WGPURenderPassEncoder, UInt32) -> Void = loader.load("wgpuRenderPassEncoderSetStencilReference")
let wgpuRenderPassEncoderSetVertexBuffer: @convention(c) (WGPURenderPassEncoder, UInt32, WGPUBuffer, UInt64, UInt64) -> Void = loader.load("wgpuRenderPassEncoderSetVertexBuffer")
let wgpuRenderPassEncoderSetViewport: @convention(c) (WGPURenderPassEncoder, Float, Float, Float, Float, Float, Float) -> Void = loader.load("wgpuRenderPassEncoderSetViewport")
let wgpuRenderPipelineGetBindGroupLayout: @convention(c) (WGPURenderPipeline, UInt32) -> WGPUBindGroupLayout = loader.load("wgpuRenderPipelineGetBindGroupLayout")
let wgpuRenderPipelineSetLabel: @convention(c) (WGPURenderPipeline, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuRenderPipelineSetLabel")
let wgpuSamplerSetLabel: @convention(c) (WGPUSampler, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuSamplerSetLabel")
let wgpuShaderModuleGetCompilationInfo: @convention(c) (WGPUShaderModule, WGPUCompilationInfoCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuShaderModuleGetCompilationInfo")
let wgpuShaderModuleSetLabel: @convention(c) (WGPUShaderModule, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuShaderModuleSetLabel")
let wgpuSurfaceGetPreferredFormat: @convention(c) (WGPUSurface, WGPUAdapter) -> WGPUTextureFormat = loader.load("wgpuSurfaceGetPreferredFormat")
let wgpuSwapChainGetCurrentTextureView: @convention(c) (WGPUSwapChain) -> WGPUTextureView = loader.load("wgpuSwapChainGetCurrentTextureView")
let wgpuSwapChainPresent: @convention(c) (WGPUSwapChain) -> Void = loader.load("wgpuSwapChainPresent")
let wgpuTextureCreateView: @convention(c) (WGPUTexture, UnsafeMutablePointer<WGPUTextureViewDescriptor>?) -> WGPUTextureView = loader.load("wgpuTextureCreateView")
let wgpuTextureDestroy: @convention(c) (WGPUTexture) -> Void = loader.load("wgpuTextureDestroy")
let wgpuTextureSetLabel: @convention(c) (WGPUTexture, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuTextureSetLabel")
let wgpuTextureViewSetLabel: @convention(c) (WGPUTextureView, UnsafeMutablePointer<CChar>?) -> Void = loader.load("wgpuTextureViewSetLabel")
let wgpuGenerateReport: @convention(c) (WGPUInstance, UnsafeMutablePointer<WGPUGlobalReport>?) -> Void = loader.load("wgpuGenerateReport")
let wgpuQueueSubmitForIndex: @convention(c) (WGPUQueue, UInt32, UnsafeMutablePointer<WGPUCommandBuffer>?) -> WGPUSubmissionIndex = loader.load("wgpuQueueSubmitForIndex")
let wgpuDevicePoll: @convention(c) (WGPUDevice, Bool, UnsafeMutablePointer<WGPUWrappedSubmissionIndex>?) -> Bool = loader.load("wgpuDevicePoll")
let wgpuSetLogCallback: @convention(c) (WGPULogCallback, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuSetLogCallback")
let wgpuSetLogLevel: @convention(c) (WGPULogLevel) -> Void = loader.load("wgpuSetLogLevel")
let wgpuGetVersion: @convention(c) () -> UInt32 = loader.load("wgpuGetVersion")
let wgpuSurfaceGetSupportedFormats: @convention(c) (WGPUSurface, WGPUAdapter, UnsafeMutablePointer<Int>?) -> UnsafeMutablePointer<WGPUTextureFormat>? = loader.load("wgpuSurfaceGetSupportedFormats")
let wgpuSurfaceGetSupportedPresentModes: @convention(c) (WGPUSurface, WGPUAdapter, UnsafeMutablePointer<Int>?) -> UnsafeMutablePointer<WGPUPresentMode>? = loader.load("wgpuSurfaceGetSupportedPresentModes")
let wgpuRenderPassEncoderSetPushConstants: @convention(c) (WGPURenderPassEncoder, WGPUShaderStageFlags, UInt32, UInt32, UnsafeMutableRawPointer?) -> Void = loader.load("wgpuRenderPassEncoderSetPushConstants")
let wgpuRenderPassEncoderMultiDrawIndirect: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64, UInt32) -> Void = loader.load("wgpuRenderPassEncoderMultiDrawIndirect")
let wgpuRenderPassEncoderMultiDrawIndexedIndirect: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64, UInt32) -> Void = loader.load("wgpuRenderPassEncoderMultiDrawIndexedIndirect")
let wgpuRenderPassEncoderMultiDrawIndirectCount: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64, WGPUBuffer, UInt64, UInt32) -> Void = loader.load("wgpuRenderPassEncoderMultiDrawIndirectCount")
let wgpuRenderPassEncoderMultiDrawIndexedIndirectCount: @convention(c) (WGPURenderPassEncoder, WGPUBuffer, UInt64, WGPUBuffer, UInt64, UInt32) -> Void = loader.load("wgpuRenderPassEncoderMultiDrawIndexedIndirectCount")
let wgpuInstanceDrop: @convention(c) (WGPUInstance) -> Void = loader.load("wgpuInstanceDrop")
let wgpuAdapterDrop: @convention(c) (WGPUAdapter) -> Void = loader.load("wgpuAdapterDrop")
let wgpuBindGroupDrop: @convention(c) (WGPUBindGroup) -> Void = loader.load("wgpuBindGroupDrop")
let wgpuBindGroupLayoutDrop: @convention(c) (WGPUBindGroupLayout) -> Void = loader.load("wgpuBindGroupLayoutDrop")
let wgpuBufferDrop: @convention(c) (WGPUBuffer) -> Void = loader.load("wgpuBufferDrop")
let wgpuCommandBufferDrop: @convention(c) (WGPUCommandBuffer) -> Void = loader.load("wgpuCommandBufferDrop")
let wgpuCommandEncoderDrop: @convention(c) (WGPUCommandEncoder) -> Void = loader.load("wgpuCommandEncoderDrop")
let wgpuRenderPassEncoderDrop: @convention(c) (WGPURenderPassEncoder) -> Void = loader.load("wgpuRenderPassEncoderDrop")
let wgpuComputePassEncoderDrop: @convention(c) (WGPUComputePassEncoder) -> Void = loader.load("wgpuComputePassEncoderDrop")
let wgpuRenderBundleEncoderDrop: @convention(c) (WGPURenderBundleEncoder) -> Void = loader.load("wgpuRenderBundleEncoderDrop")
let wgpuComputePipelineDrop: @convention(c) (WGPUComputePipeline) -> Void = loader.load("wgpuComputePipelineDrop")
let wgpuDeviceDrop: @convention(c) (WGPUDevice) -> Void = loader.load("wgpuDeviceDrop")
let wgpuPipelineLayoutDrop: @convention(c) (WGPUPipelineLayout) -> Void = loader.load("wgpuPipelineLayoutDrop")
let wgpuQuerySetDrop: @convention(c) (WGPUQuerySet) -> Void = loader.load("wgpuQuerySetDrop")
let wgpuRenderBundleDrop: @convention(c) (WGPURenderBundle) -> Void = loader.load("wgpuRenderBundleDrop")
let wgpuRenderPipelineDrop: @convention(c) (WGPURenderPipeline) -> Void = loader.load("wgpuRenderPipelineDrop")
let wgpuSamplerDrop: @convention(c) (WGPUSampler) -> Void = loader.load("wgpuSamplerDrop")
let wgpuShaderModuleDrop: @convention(c) (WGPUShaderModule) -> Void = loader.load("wgpuShaderModuleDrop")
let wgpuSurfaceDrop: @convention(c) (WGPUSurface) -> Void = loader.load("wgpuSurfaceDrop")
let wgpuSwapChainDrop: @convention(c) (WGPUSwapChain) -> Void = loader.load("wgpuSwapChainDrop")
let wgpuTextureDrop: @convention(c) (WGPUTexture) -> Void = loader.load("wgpuTextureDrop")
let wgpuTextureViewDrop: @convention(c) (WGPUTextureView) -> Void = loader.load("wgpuTextureViewDrop")
let wgpuFree: @convention(c) (UnsafeMutableRawPointer?, Int, Int) -> Void = loader.load("wgpuFree")
