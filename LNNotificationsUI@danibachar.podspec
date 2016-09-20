Pod::Spec.new do |s|
  s.name           =  'LNNotificationsUI@danibachar'
  s.version        =  '1.0'
  s.license        =  'MIT'
  s.platform       =  :ios, '8.0'
  s.summary        =  'LNNotificationsUI Fork'
  s.description    =  'A fork of LNNotificationsUI (0.0.1)''
  s.homepage       =  'https://github.com/danibachar/LNNotificationsUI'
  s.author         =  { 'Daniel Bachar' => 'danibachar89@gmail.com' }
  s.source         =  { :git => 'https://github.com/danibachar/LNNotificationsUI.git', :tag => '1.0' }
  s.resources      =  'Screenshots/*.png'
  s.source_files   =  'LNNotificationsUI/LNNotificationsUI/*.{h,m}'
  s.preserve_paths =  'LNNotificationsUI/LNNotificationsUI', 'Screenshots'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
