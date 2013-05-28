module MotionBundler
  FILES = [
    "/Users/qrush/Dev/doublebundle/.motion-bundler.rb",
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/boot.rb",
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/core_ext.rb",
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/colorize-0.5.8/lib/colorize.rb",
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/console.rb",
    "./app/app_delegate.rb",
    "/Users/qrush/Dev/doublebundle/app/controllers/concerns/events.rb",
    "./app/controllers/concerns/events.rb"
  ]
  FILES_DEPENDENCIES = {
    "./app/app_delegate.rb" => [
      "/Users/qrush/Dev/doublebundle/app/controllers/concerns/events.rb"
    ],
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/boot.rb" => [
      "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/core_ext.rb",
      "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/colorize-0.5.8/lib/colorize.rb",
      "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/console.rb"
    ]
  }
  REQUIRED = [
    "./controllers/concerns/events",
    "/Users/qrush/.rbenv/versions/2.0.0-p0/lib/ruby/gems/2.0.0/gems/motion-bundler-0.1.3/lib/motion-bundler/simulator/boot.rb",
    "/Users/qrush/Dev/doublebundle/.motion-bundler.rb",
    "colorize",
    "console",
    "core_ext"
  ]
end
