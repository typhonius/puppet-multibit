require 'spec_helper'
describe 'multibit' do
  it do
    version = '0.5.18'
    should contain_package("Multibit-#{version}").with({
      :provider => 'appdmg',
      :source   => "https://multibit.org/releases/multibit-#{version}/multibit-#{version}.dmg"
    })
  end
end
