Pod::Spec.new do |s|
    s.name                  = 'xg-push-ios'
    s.version               = '3.3.5'
    s.summary               = '信鸽SDK for iOS'
    s.homepage              = 'http://xg.qq.com'
    s.author                = { 'tconan' => 'lovetconan@gmail.com' }
    s.platform              = :ios, '10.0'
    s.source                = {
        :git => 'https://github.com/tconan/xg-push-ios.git'
        # , :tag => '2.4.2'
    }
    s.source_files          = '*.h'
    s.vendored_libraries    = '*.a'
    s.license               = 'MIT'
    s.framework             = 'SystemConfiguration', 'CoreTelephony', 'UserNotifications'
    s.library               = 'z', 'sqlite3'
    s.requires_arc          = false

end
