Pod::Spec.new do |s|
  s.name         = "VENCalculatorInputView_DecimalFix"
  s.version      = "1.0.DecimalFix"
  s.summary      = "Venmo-style calculator keyboard for iOS"
  s.description  = <<-DESC
                   A pretty calculator keyboard for iOS. Use it as a standalone keyboard or use our VENCalculatorInputTextField.
                   DESC

  s.homepage     = "https://github.com/andrewboissonnault/VENCalculatorInputView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ayaka Nonaka" => "ayaka@venmo.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/andrewboissonnault/VENCalculatorInputView.git",
                     :tag => "v1.0-DecimalFix"
  }
  s.source_files = 'VENCalculatorInputView/**/*.{h,m}'
  s.resources    = ["VENCalculatorInputView/**/*.{xib,png}"]
  s.requires_arc = true
end
