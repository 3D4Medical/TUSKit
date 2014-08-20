Pod::Spec.new do |s|
  s.name             = "TUSKit"
  s.version          = "1.0.0"
  s.summary          = "An iOS implementation of the tus resumable video upload protocol."
  s.description      = <<-DESC
                       An iOS implementation of the tus resumable video upload protocol.

                       DESC
  s.homepage         = "https://github.com/tus/tus-ios-client"
  s.license          = 'MIT'
  s.author           = { "Michael Avila" => "me@michaelavila.com" }
  s.source           = { :git => "https://github.com/tus/tus-ios-client.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
