Pod::Spec.new do |s|
  s.name         = "CoreBitcoinSwift"
  s.version      = "0.0.0.2"
  s.summary      = "CoreBitcoin is an implementation of Bitcoin protocol in Objective-C and swift."
  s.description  = <<-DESC
                   Forked from https://github.com/oleganza/CoreBitcoin
                   DESC
  s.homepage     = "https://github.com/ooozws/CoreBitcoin"
  s.license      = 'WTFPL'
  s.author       = { "weisaizhang" => "weisaizhang@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/ooozws/CoreBitcoin.git", :tag => s.version.to_s }
  s.source_files = 'CoreBitcoin'
  s.exclude_files = ['CoreBitcoin/**/*+Tests.{h,m}', 'CoreBitcoin/BTCScriptTestData.h']
  s.requires_arc = true
  s.vendored_frameworks = 'openssl/openssl.framework'
  s.framework    = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
  s.dependency 'ISO8601DateFormatter'
end
