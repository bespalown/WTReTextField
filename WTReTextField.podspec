Pod::Spec.new do |s|
	s.name = 'WTReTextField'
	s.summary = 'Горизонтальный скролл кнопок'
	s.homepage = 'https://github.com/BrandyMint/CA-special-offers'
	s.version  = '0.0.1'
  	s.license  = { :type => 'MIT', :file => 'LICENSE' }
	s.author = {
		'Denis Dubov' => 'denisdbv@gmail.com'
	}
	s.source = {
		:git => 'https://github.com/BrandyMint/CA-special-offers.git',
		:branch => 'master'
	}
	s.platform = :ios, '5.0'
	s.source_files = 'CASpecialOffers/CAScrollableTab/*.{h,m}'
	s.requires_arc = true
	s.dependency 'EasyMapping', '0.4.3'
	s.dependency 'LRResty', '0.11.0'
	s.dependency 'MBProgressHUD'
end
