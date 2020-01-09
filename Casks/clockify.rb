cask 'clockify' do
  version '2.4.2'
  sha256 '3141b1b42b78d9283970014ac5cabc3c884f20beb4f7844949f0a8868d6e5133'

  # clockify-resources.s3.eu-central-1.amazonaws.com was verified as official when first introduced to the cask
  url 'https://clockify-resources.s3.eu-central-1.amazonaws.com/downloads/ClockifyDesktop.zip'
  appcast 'https://clockify-resources.s3.eu-central-1.amazonaws.com/downloads/appcast.xml'
  name 'Clockify'
  homepage 'https://clockify.me/mac-time-tracking'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Clockify Desktop.app'
end
