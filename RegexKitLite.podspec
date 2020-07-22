Pod::Spec.new do |s|
  s.name             = "RegexKitLite"
  s.version          = "4.0"
  s.summary          = "Lightweight Objective-C Regular Expressions using the ICU Library."
  s.homepage         = "http://regexkit.sourceforge.net/RegexKitLite/"
  s.license          = 'BSD'
  s.author           = { "John Engelhart" => "regexkitlite@gmail.com" }
  s.source           = { :git => "https://github.com/kafermeister/RegexKitLite.git", :tag => s.version.to_s }

  s.requires_arc = false

  s.source_files = '**/RegexKitLite.{h,m}'
  s.frameworks = 'UIKit'
  s.libraries = 'icucore'
end
