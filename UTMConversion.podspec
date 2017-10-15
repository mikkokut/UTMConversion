Pod::Spec.new do |s|

  s.name         = "UTMConversion"
  s.version      = "1.0.0"
  s.summary      = "Convert between latitude/longitude and the UTM coordinate system."
  s.description  = <<-DESC

Convert between latitude/longitude and the UTM (Universal Transverse Mercator) coordinate systems. 
The conversion happens between a custom struct UTMCoordinate and CoreLocation's CLLocationCoordinate2D and CLLocation.

                   DESC

  s.homepage     = "https://github.com/mikkokut/UTMConversion"
  s.license      = "MIT"


  s.author             = { "Mikko Kutilainen" => "mikko93@gmail.com" }
  s.social_media_url   = "http://twitter.com/mikkokut"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/mikkokut/UTMConversion.git", :tag => s.version }
  s.source_files  = "UTMConversion/**/*.{swift}"
end
