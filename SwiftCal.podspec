Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.name         = 'SwiftCal'
  s.version      = '1.2.1'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/talk-to/SwiftCal'
  s.authors      = 'Sanket Firodiya, Ajay Mann'
  s.summary      = 'A set of classes used to parse and handle iCalendar (.ICS) files'
  s.source       = { :git => 'git@github.com:talk-to/SwiftCal.git',  :tag => s.version.to_s }
  s.source_files = 'CalendarKit-Swift/SwiftCal/*.swift'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end