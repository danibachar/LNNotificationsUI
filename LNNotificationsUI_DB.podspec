Pod::Spec.new do |s|
  s.name           =  'LNNotificationsUI_DB'
  s.version        =  '1.0'
  s.license        =  'MIT'
  s.platform       =  :ios, '8.0'
  s.summary        =  'LNNotificationsUI Fork'
  s.description    =  'Fork LNNotifications'
  s.homepage       =  'https://github.com/danibachar/LNNotificationsUI'
  s.author         =  { 'danibachar' => 'danibachar89@gmail.com' }
  s.source         =  { :git => 'https://github.com/danibachar/LNNotificationsUI.git', :tag => '1.0' }
  s.resources      =  'Screenshots/*.png'
  s.source_files   =  'LNNotificationsUI/*.{h,m}'
  s.preserve_paths =  'LNNotificationsUI', 'Screenshots'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
