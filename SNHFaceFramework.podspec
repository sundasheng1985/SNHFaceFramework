Pod::Spec.new do |s|
  s.name = "SNHFaceFramework"
  s.version = "6.5.5"
  s.summary = "A short description of TencentCloudHuiyanSDKFace_framework."
  s.homepage         = 'https://github.com/sundasheng1985/SNHFaceFramework'
  s.license          =  "MIT"
  s.authors = {"sundasheng1985"=>"641569408@qq.com"}
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AVFoundation", "CoreVideo", "Security", "SystemConfiguration", "CoreMedia", "VideoToolbox", "CoreTelephony", "ImageIO", "Accelerate"]
  s.libraries = ["c++","z"]
  s.source = { :git => 'https://github.com/sundasheng1985/SNHFaceFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end
