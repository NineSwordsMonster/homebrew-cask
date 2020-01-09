cask 'bisq' do
  version '1.2.4'
  sha256 '87bc589892a04157a39620632d87c1b29d5109582018db04ee0849ab944c8b48'

  # github.com/bisq-network/bisq was verified as official when first introduced to the cask
  url "https://github.com/bisq-network/bisq/releases/download/v#{version}/Bisq-#{version}.dmg"
  appcast 'https://github.com/bisq-network/bisq/releases.atom'
  name 'Bisq'
  homepage 'https://bisq.network/'

  app 'Bisq.app'
end
