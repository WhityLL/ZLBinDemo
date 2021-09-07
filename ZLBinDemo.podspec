#
#  Be sure to run `pod spec lint ZLBinDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ZLBinDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ZLBinDemo."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!


  spec.homepage     = "https://github.com/WhityLL/ZLBinDemo"
  
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "whity" => "pake@uxin.com" }
  # Or just: spec.author    = "whity"
  # spec.authors            = { "whity" => "pake@uxin.com" }
  # spec.social_media_url   = "https://twitter.com/whity"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.ios.deployment_target = "9.0"
  spec.requires_arc = true

  spec.source       = { :git => "https://github.com/WhityLL/ZLBinDemo.git", :tag => "#{spec.version}" }

  spec.source_files = 'Source/**/*.{h,m,c}'
  spec.public_header_files = 'Source/**/*.h'
  
  spec.dependency 'YYModel'
  spec.dependency 'YYCache'
  spec.dependency 'FMDB'
  spec.dependency 'LKDBHelper'

end
