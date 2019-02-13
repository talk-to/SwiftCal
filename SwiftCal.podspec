Pod::Spec.new do |s|
  s.platform = :ios
  s.name         = 'SwiftCal'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/superhuman/SwiftCal'
  s.authors      = 'Sanket Firodiya'
  s.summary      = 'A set of classes used to parse and handle iCalendar (.ICS) files'
  s.source       = { :git => 'https://github.com/superhuman/SwiftCal.git', :tag => '1.0.0' }
  s.source_files = 'CalendarKit-Swift/SwiftCal/*.swift'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end