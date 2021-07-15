Pod::Spec.new do |s|
  s.name         = 'HFCardCollectionViewLayout'
  s.version      = '0.4.3'
  s.summary      = 'The HFCardCollectionViewLayout provides a card stack layout not quite similar like the apps Reminder and Wallet.'
  s.license	 = 'MIT'
  s.homepage     = 'https://github.com/JustMyKnight/HFCardCollectionViewLayout'
  s.ios.deployment_target = '11.0'
  s.author = {
    'Fokin Pavel' => 'p_fokin@hotmail.com'
  }
  s.source = {
    :git => 'https://github.com/hfrahmann/HFCardCollectionViewLayout.git',
    :tag => '0.4.3'
  }
  s.source_files = 'Source/*'
end
