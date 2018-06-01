cask '4k-stogram' do
  version '2.6.13.1580'
  sha256 'be96f15216a129a575f25254d8b46e759417a3fd8d790ee2943d9fccea661c0b'

  url "https://dl.4kdownload.com/app/4kstogram_#{version.major_minor_patch}.dmg"
  appcast 'https://www.4kdownload.com/download',
          checkpoint: 'f2777a0a97a28e24e763132e040dea6e2359c2cbb805eab952a3f383383eeff6'
  name '4K Stogram'
  homepage 'https://www.4kdownload.com/products/product-stogram'

  app '4K Stogram.app'

  zap trash: '~/Pictures/4K Stogram'
end
