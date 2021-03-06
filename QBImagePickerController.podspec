Pod::Spec.new do |s|
  s.name             = "QBImagePickerController"
  s.version          = "3.4.4"
  s.summary          = "A clone of QBImagePickerController with ordered selection support."
  s.homepage         = "https://github.com/ririsid/QBImagePicker"
  s.license          = "MIT"
  s.author           = { "ririsid" => "riri@creai.net" }
  s.source           = { :git => "https://github.com/ririsid/QBImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/ririsid"
  s.source_files     = "QBImagePicker/*.{h,m}"
  s.exclude_files    = "QBImagePicker/QBImagePicker.h"
  s.resource_bundles = { "QBImagePicker" => "QBImagePicker/*.{lproj,storyboard,xib}" }
  s.platform         = :ios, "9.0"
  s.requires_arc     = true
  s.frameworks       = "Photos"
end
