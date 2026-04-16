# Scenario
- Action: merge
- Source: ref-143-base-dynasty
- Base: ref-143-base-upstream

# List of conflicts

15042026 1839+7: 22/262

[IGNORE] .arcconfig (semantic release convention)
[IGNORE] .hgtags (tag databse only)
[IGNORE] CLOBBER (merge day clobber record)
[ALIAS] Cargo.lock
[IGNORED] Cargo.toml (rust downgrade, unnecessary thanks to modern build host)
---------------
[001] [SYNTAX] accessible/mac/MOXAccessibleBase.mm [EXP]
[002] [SYNTAX] accessible/mac/MOXTextMarkerDelegate.mm [EXP]
[003] [SYNTAX] accessible/mac/mozAccessible.mm [EXP]
---------------
[004] [SYNTAX] accessible/xpcom/xpcAccessibleMacInterface.mm [EXP]
---------------
[005] [FLOOR] browser/app/macbuild/Contents/Info.plist.in [EXP]
[006] [BUILD] browser/app/moz.build [EXP]
---------------
[006] [IGNORED] browser/config/version_display.txt (semantic versioning) [IGNORED]
---------------
[007] [IGNORED] browser/installer/windows/Makefile.in (Windows related) [IGNORED]
[008] [IGNORED] browser/installer/windows/nsis/shared.nsh (Windows related) [IGNORED]
[009] [IGNORED] browser/installer/windows/nsis/test_stub.nsi (Windows related) [IGNORED]
---------------
[010] [FLOOR] browser/modules/SharingUtils.sys.mjs [EXP]
---------------
[011] [REVERT] browser/themes/osx/browser.css [EXP]
---------------
[012] [FLOOR] build/gyp.mozbuild [EXP]
---------------
[013] [IGNORED] config/external/lgpllibs/moz.build (Windows related) [IGNORED]
[014] [REVERT] config/external/rlbox/rlbox_config.h [EXP]
[015] [NOVEL] config/external/rlbox_wasm2c_sandbox/rlbox_wasm2c_thread_locals.cpp [EXP]
---------------
[016] [BUILD] config/recurse.mk [EXP]
[017] [IGNORED] config/rules.mk (comments only)
---------------
[018] [SHIM] dom/canvas/WebGLContext.cpp [EXP]
[019] [SHIM] dom/canvas/WebGLContext.h [EXP]
[020] [SHIM] dom/canvas/WebGLContextTextures.cpp [EXP]
[021] [SHIM] dom/canvas/WebGLContextValidate.cpp [EXP]
---------------
[022] [SHIM] dom/ipc/ProcessHangMonitor.cpp [EXP]
---------------
[023] [BUILD] dom/media/mediasink/moz.build [EXP]
[024] [BUILD] dom/media/moz.build [EXP]
---------------
[025] [NOVEL] dom/media/platforms/apple/AppleDecoderModule.cpp [EXP]
[026] [NOVEL] dom/media/platforms/apple/AppleDecoderModule.h [EXP]
[027] [NOVEL] dom/media/platforms/apple/AppleVTDecoder.cpp [EXP]
[028] [NOVEL] dom/media/platforms/apple/AppleVTDecoder.h [EXP]
[029] [SYNTAX] dom/media/platforms/apple/AppleVTEncoder.cpp [EXP]
[030] [BUILD] dom/media/platforms/moz.build [EXP]
---------------
[031] [SYNTAX] dom/media/systemservices/objc_video_capture/device_info_avfoundation.mm [EXP]
[032] [SYNTAX] dom/media/systemservices/objc_video_capture/video_capture_avfoundation.mm [EXP]
---------------
[033] [GUARD] dom/system/mac/nsOSPermissionRequest.mm [EXP]
---------------
[034] [SYNTAX] dom/webauthn/MacOSWebAuthnService.mm [EXP] 
---------------
[035] [SYNTAX] gfx/2d/DrawTargetCairo.cpp [EXP]
[036] [SYNTAX] gfx/2d/MacIOSurface.cpp [EXP]
[037] [SYNTAX] gfx/2d/NativeFontResourceMac.cpp [EXP]
[038] [SYNTAX] gfx/2d/NativeFontResourceMac.h [EXP]
[039] [GUARD] gfx/2d/ScaledFontMac.cpp [EXP]
---------------
[040] [GUARD] gfx/gl/GLContext.cpp [EXP]
[041] [GUARD] gfx/gl/GLContext.h [EXP]
[042] [SHIM] gfx/gl/GLContextProviderCGL.mm [EXP]
---------------
[043] [SYNTAX] gfx/layers/MacIOSurfaceImage.cpp [EXP]
[044] [GUARD] gfx/layers/NativeLayerCA.mm [EXP]
[045] [GUARD] gfx/layers/ipc/CompositorBridgeChild.cpp [EXP]
[046] [GUARD] gfx/layers/ipc/CompositorBridgeChild.h [EXP]
[047] [GUARD] gfx/layers/opengl/CompositorOGL.cpp [EXP]
[048] [GUARD] gfx/layers/wr/WebRenderLayerManager.cpp [EXP]
[049] [GUARD] gfx/layers/wr/WebRenderLayerManager.h [EXP]
---------------
[050] [ALIAS] gfx/skia/skia/src/core/SkScalerContext.h [EXP]
[051] [GUARD] gfx/skia/skia/src/core/SkStrikeCache.cpp [EXP]
---------------
[052] [GUARD] [SYNTAX] gfx/skia/skia/src/ports/SkScalerContext_mac_ct.cpp [EXP]
[053] [GUARD] gfx/skia/skia/src/ports/SkTypeface_mac_ct.cpp [EXP]
---------------
[054] [GUARD] gfx/skia/skia/src/sksl/SkSLDefines.h [EXP]
[055] [SHIM] gfx/skia/skia/src/sksl/SkSLPool.cpp [EXP]
---------------
[056] [NOVEL] gfx/skia/skia/src/utils/mac/SkCTFont.cpp [EXP]
[057] [GUARD] gfx/skia/skia/src/utils/mac/SkCTFontCreateExactCopy.cpp [EXP]
[058] [SYNTAX] gfx/skia/skia/src/utils/mac/SkCreateCGImageRef.cpp [EXP]
---------------
[059] [SYNTAX] gfx/thebes/CoreTextFontList.cpp [EXP]
[060] [SYNTAX] gfx/thebes/CoreTextFontList.h [EXP]
[061] [SYNTAX] [NOVEL] gfx/thebes/gfxCoreTextShaper.cpp [EXP]
[062] [SYNTAX] gfx/thebes/gfxCoreTextShaper.h [EXP]
[063] [GUARD] [SYNTAX] gfx/thebes/gfxFontEntry.cpp [EXP]
[064] [GUARD] gfx/thebes/gfxGraphiteShaper.cpp [EXP]
gfx/thebes/gfxGraphiteShaper.h
gfx/thebes/gfxMacFont.cpp
gfx/thebes/gfxMacPlatformFontList.h
gfx/thebes/gfxMacPlatformFontList.mm
gfx/thebes/gfxMacUtils.cpp
gfx/thebes/gfxPlatform.cpp
gfx/thebes/gfxPlatformMac.cpp
---------------
gfx/wr/wr_glyph_rasterizer/src/platform/macos/font.rs
---------------
image/decoders/icon/mac/nsIconChannelCocoa.mm
---------------
ipc/chromium/moz.build
ipc/chromium/src/base/message_loop.cc
ipc/chromium/src/base/message_loop.h
ipc/chromium/src/base/message_pump_kqueue.cc
ipc/chromium/src/base/message_pump_kqueue.h
ipc/chromium/src/base/process_util.h
ipc/chromium/src/base/process_util_mac.mm
ipc/chromium/src/base/process_util_posix.cc
ipc/chromium/src/chrome/common/ipc_channel.cc
ipc/chromium/src/chrome/common/ipc_channel.h
ipc/chromium/src/chrome/common/ipc_channel_posix.cc
ipc/chromium/src/chrome/common/ipc_message.cc
ipc/chromium/src/chrome/common/ipc_message.h
ipc/chromium/src/chrome/common/ipc_message_utils.h
ipc/chromium/src/chrome/common/mach_ipc_mac.cc
---------------
ipc/glue/GeckoChildProcessHost.cpp
ipc/glue/IOThread.cpp
---------------
js/src/jit/ProcessExecutableMemory.cpp
---------------
layout/base/nsDocumentViewer.cpp
layout/base/nsLayoutUtils.cpp
---------------
layout/generic/nsContainerFrame.cpp
---------------
media/libjpeg/simd/x86_64/jsimd.c
---------------
media/libsoundtouch/moz-libsoundtouch.patch
media/libsoundtouch/moz.yaml
media/libsoundtouch/src/RLBoxSoundTouchFactory.h
media/libsoundtouch/src/STTypes.h
media/libsoundtouch/src/SoundTouch.h
media/libsoundtouch/src/SoundTouchFactory.cpp
media/libsoundtouch/src/SoundTouchFactory.h
media/libsoundtouch/src/moz.build
---------------
media/libvpx/libvpx/vpx_ports/vpx_timer.h
---------------
memory/build/Mutex.cpp
memory/build/Mutex.h
---------------
mfbt/RandomNum.cpp
---------------
mobile/android/version.txt
---------------
mozglue/baseprofiler/core/Flow.cpp
---------------
mozglue/misc/AwakeTimeStamp.cpp
mozglue/misc/Mutex_posix.cpp
mozglue/misc/Now.cpp
---------------
mozglue/static/rust/build.rs
mozglue/static/rust/lib.rs
---------------
netwerk/protocol/http/MicrosoftEntraSSOUtils.mm
---------------
netwerk/test/http3server/moz.build
---------------
python/mozboot/mozboot/osx.py
python/mozboot/mozboot/util.py
python/mozbuild/mozbuild/test/configure/macos_fake_sdk/SDKSettings.plist
python/mozbuild/mozbuild/test/configure/test_toolchain_configure.py
---------------
security/certverifier/NSSCertDBTrustDomain.cpp
---------------
security/manager/ssl/osclientcerts/Cargo.toml
security/manager/ssl/osclientcerts/src/backend_macos.rs
security/manager/ssl/osclientcerts/src/bindings_macos.rs
---------------
security/rlbox/moz.build
---------------
[GUARD] security/sandbox/common/test/SandboxTestingChildTests.h
[GUARD] security/sandbox/mac/Sandbox.mm
[NOVEL] security/sandbox/mac/SandboxPolicyContent.h
[NOVEL] security/sandbox/mac/SandboxPolicyGMP.h
[NOVEL] security/sandbox/mac/SandboxPolicyRDD.h
[NOVEL] security/sandbox/mac/SandboxPolicySocket.h
[NOVEL] security/sandbox/mac/SandboxPolicyUtility.h
---------------
<!--  -->
[NOVEL] servo/components/style/values/specified/box.rs
<!--  -->
[NOVEL] servo/components/style/values/specified/color.rs
---------------
[GUARD] third_party/libwebrtc/sdk/objc/base/RTCVideoCapturer.h
[SYNTAX] third_party/libwebrtc/sdk/objc/components/capturer/RTCCameraVideoCapturer.h
[SYNTAX] third_party/libwebrtc/sdk/objc/components/capturer/RTCCameraVideoCapturer.m
[GUARD] third_party/libwebrtc/sdk/objc/helpers/RTCDispatcher.m
---------------
[SHIM] third_party/rlbox/include/rlbox_noop_sandbox.hpp
---------------
[SHIM] third_party/rlbox_wasm2c_sandbox/include/rlbox_wasm2c_tls.hpp
---------------
<!--  -->
[CHECKSUM] third_party/rust/cc/.cargo-checksum.json
<!--  -->
[FLOOR] third_party/rust/cc/src/lib.rs
---------------
<!--  -->
[CHECKSUM] third_party/rust/coreaudio-sys-utils/.cargo-checksum.json
<!--  -->
[SYNTAX] third_party/rust/coreaudio-sys-utils/src/dispatch.rs
---------------
<!--  -->
[CHECKSUM] third_party/rust/cubeb-coreaudio/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/cubeb-coreaudio/src/backend/device_property.rs
<!--  -->
[GUARD] third_party/rust/cubeb-coreaudio/src/backend/mod.rs
<!--  -->
[GUARD] third_party/rust/cubeb-coreaudio/src/backend/tests/interfaces.rs
<!--  -->
[REVERT] third_party/rust/cubeb-coreaudio/src/lib.rs
---------------
<!--  -->
[CHECKSUM] third_party/rust/getrandom/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/getrandom/src/backends.rs
<!--  -->
[SHIM] third_party/rust/getrandom/src/backends/getentropy.rs
<!--  -->
[NOVEL] third_party/rust/getrandom/src/util_libc.rs
---------------
<!--  -->
[CHECKSUM] third_party/rust/metal/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/metal/Cargo.toml
<!--  -->
[SYNTAX] third_party/rust/metal/src/argument.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/blitpass.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/computepass.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/device.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/pipeline/compute.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/pipeline/mod.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/pipeline/render.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/renderpass.rs
<!--  -->
[SYNTAX] third_party/rust/metal/src/vertexdescriptor.rs
---------------
<!--  -->
[CHECKSUM] third_party/rust/neqo-bin/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/neqo-bin/Cargo.toml
---------------
<!--  -->
[CHECKSUM] third_party/rust/neqo-udp/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/neqo-udp/Cargo.toml
---------------
<!--  -->
[CHECKSUM] third_party/rust/quinn-udp/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/quinn-udp/Cargo.toml
---------------
<!--  -->
[CHECKSUM] third_party/rust/zeitstempel/.cargo-checksum.json
<!--  -->
[REVERT] third_party/rust/zeitstempel/Cargo.lock
<!--  -->
[REVERT] third_party/rust/zeitstempel/Cargo.toml
<!--  -->
[SHIM] [GUARD] third_party/rust/zeitstempel/src/mac.rs
---------------
[SYNTAX] third_party/wasm2c/src/wast-parser.cc
---------------
[SYNTAX] toolkit/components/browser/nsWebBrowser.cpp
---------------
[SYNTAX] toolkit/components/remote/nsMacRemoteServer.mm
---------------
[BUILD] toolkit/components/telemetry/pingsender/moz.build
---------------
[IGNORE] toolkit/crashreporter/breakpad-client/mac/crash_generation/crash_generation_client.cc (don't build crashreporter target)
[IGNORE] toolkit/crashreporter/breakpad-client/mac/crash_generation/crash_generation_client.h (don't build crashreporter target)
[IGNORE] toolkit/crashreporter/breakpad-client/mac/handler/exception_handler.cc (don't build crashreporter target)
[IGNORE] toolkit/crashreporter/breakpad-client/mac/handler/minidump_generator.cc (don't build crashreporter target)
[IGNORE] toolkit/crashreporter/client/app/Cargo.toml
[IGNORE] toolkit/crashreporter/client/app/src/main.rs
[IGNORE] toolkit/crashreporter/client/app/src/net/http.rs
[IGNORE] toolkit/crashreporter/client/app/src/net/libcurl.rs
[IGNORE] toolkit/crashreporter/client/app/src/ui/macos/mod.rs
[IGNORE] toolkit/crashreporter/client/cocoabind/build.rs
[IGNORE] toolkit/crashreporter/crash_helper/moz.build
[IGNORE] toolkit/crashreporter/nsExceptionHandler.cpp
---------------
[BUILD] toolkit/moz.configure
---------------
[IGNORE] toolkit/mozapps/update/updater/launchchild_osx.mm (dont build updater target)
[IGNORE] toolkit/mozapps/update/updater/progressui_osx.mm (dont build updater target)
---------------
[REVERT] toolkit/xre/GeckoArgs.h
[GUARD] toolkit/xre/MacApplicationDelegate.mm
[GUARD] toolkit/xre/MacLaunchHelper.mm
[GUARD] toolkit/xre/MacRunFromDmgUtils.mm
[GUARD] toolkit/xre/MacUtils.mm
[REVERT] toolkit/xre/nsEmbedFunctions.cpp
[FLOOR] toolkit/xre/nsNativeAppSupportCocoa.mm
---------------
[GUARD] tools/profiler/core/platform.cpp
---------------
[GUARD] uriloader/exthandler/mac/nsOSHelperAppService.mm
---------------
[IGNORED] widget/InitData.h (white spaces difference only)
[NOVEL] widget/LookAndFeel.h
[GUARD] widget/TextRecognition.cpp
---------------
[REVERT] widget/cocoa/GfxInfo.mm
[REVERT] widget/cocoa/MacThemeGeometryType.h
[GUARD] widget/cocoa/MediaHardwareKeysEventSourceMacMediaCenter.mm
[GUARD] widget/cocoa/MediaKeysEventSourceFactory.cpp
[SYNTAX] widget/cocoa/NativeKeyBindings.mm
[GUARD] widget/cocoa/NativeMenuMac.mm
[GUARD] widget/cocoa/OSXNotificationCenter.h
[SYNTAX] [GUARD] widget/cocoa/OSXNotificationCenter.mm
[GUARD] widget/cocoa/ScreenHelperCocoa.mm
[GUARD] [REVERT] widget/cocoa/TextInputHandler.h
[GUARD] [SYNTAX] widget/cocoa/TextInputHandler.mm
[GUARD] [SYNTAX] widget/cocoa/TextRecognition.mm
[NOVEL] widget/cocoa/VibrancyManager.h
[REVERT] [NOVEL] widget/cocoa/VibrancyManager.mm
[BUILD] widget/cocoa/moz.build
[GUARD] widget/cocoa/nsAppShell.mm
[SYNTAX] widget/cocoa/nsChildView.h
[GUARD] widget/cocoa/nsClipboard.mm
[ALIAS] widget/cocoa/nsCocoaFeatures.h
[NOVEL] widget/cocoa/nsCocoaFeatures.mm
[GUARD] [REVERT] widget/cocoa/nsCocoaUtils.h
[SYNTAX] [SHIM] widget/cocoa/nsCocoaUtils.mm
[SYNTAX] widget/cocoa/nsCocoaWindow.h
[SYNTAX] [SHIM] widget/cocoa/nsCocoaWindow.mm
[NOVEL] [GUARD] widget/cocoa/nsDragService.mm
[ALIAS] widget/cocoa/nsLookAndFeel.h
[SYNTAX] [GUARD] widget/cocoa/nsLookAndFeel.mm
[SYNTAX] [GUARD] widget/cocoa/nsMacDockSupport.mm
[SYNTAX] [GUARD] widget/cocoa/nsMacFinderProgress.mm
[SYNTAX] [GUARD] widget/cocoa/nsMacSharingService.mm
[SYNTAX] [GUARD] widget/cocoa/nsMacUserActivityUpdater.mm
[GUARD] widget/cocoa/nsMenuX.mm
[ALIAS] [SYNTAX] widget/cocoa/nsNativeThemeCocoa.h
[SHIM] [GUARD] widget/cocoa/nsNativeThemeCocoa.mm
[NOVEL] widget/cocoa/nsNativeThemeColors.h
[SYNTAX] widget/cocoa/nsTouchBar.mm
[SYNTAX] widget/cocoa/nsTouchBarInput.mm
[GUARD] widget/cocoa/nsTouchBarUpdater.mm
---------------
[GUARD] widget/gtk/GfxInfo.cpp
---------------
[REVERT] [SYNTAX] widget/nsBaseWidget.cpp
[NOVEL] widget/nsBaseWidget.h
[SYNTAX] [REVERT] widget/nsIWidget.h
[NOVEL] widget/nsPrinterListCUPS.cpp
[ALIAS] widget/nsXPLookAndFeel.cpp
---------------
[SYNTAX] xpcom/base/MacStringHelpers.mm
[SYNTAX] xpcom/base/nsMacPreferencesReader.mm
[SYNTAX] xpcom/base/nsMacUtilsImpl.cpp
---------------
[GUARD] xpcom/io/CocoaFileUtils.mm
---------------
[ALIAS] xpcom/threads/RWLock.h
[GUARD] xpcom/threads/nsThread.cpp
---------------
[SYNTAX] xpfe/appshell/AppWindow.cpp

# Classification

| Label | Ý nghĩa |
|---|---|
| `SHIM` | Thêm compatibility shim/polyfill |
| `ALIAS` | Symbol/API aliasing |
| `FLOOR` | Deployment target floor adjustment |
| `BUILD` | Build system / Makefile / moz.build |
| `TOOLCHAIN` | Compiler/linker flag |
| `REVERT` | Upstream change bị revert |
| `NOVEL` | Logic mới không có upstream counterpart |
| `SYNTAX` | Thay đổi phong cách viết code/cú pháp để phù hợp với giới hạn của compiler hoặc runtime cũ mà không làm thay đổi logic thực thi của chương trình. |
| `GUARD` | Guard by macOS versions |
| `IGNORED` | IGNORED |
| `CHECKSUM` | CHECKSUM |

## [SHIM]

## [ALIAS]

## [FLOOR]

## [BUILD]

## [TOOLCHAIN]

## [REVERT]

## [NOVEL]

## [IMPLICIT]

## [SYNTAX]