Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-ios-video"
  s.version      = "6.0"
  s.summary      = "FFmpeg Kit iOS Video Shared Framework"
  s.description  = "Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, kvazaar, libass, libtheora, libvpx, snappy, libwebp and zimg libraries enabled."
  s.homepage     = "https://github.com/RebootMotion/ffmpeg-kit-fork"
  s.authors      = { "ARTHENICA" => "open-source@arthenica.com" }
  s.platform     = :ios, "12.1"
  s.requires_arc = true
  s.libraries    = ["z", "bz2", "c++", "iconv"]
  s.source       = { :path => "." }

  s.ios.frameworks = ["AudioToolbox", "AVFoundation", "CoreMedia", "VideoToolbox"]
  s.ios.vendored_frameworks = [
    "ffmpegkit.xcframework",
    "libavcodec.xcframework",
    "libavdevice.xcframework",
    "libavfilter.xcframework",
    "libavformat.xcframework",
    "libavutil.xcframework",
    "libswresample.xcframework",
    "libswscale.xcframework"
  ]
end