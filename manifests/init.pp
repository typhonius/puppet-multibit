# Provides the multibit class
class multibit (
  $version = '0.3.0') {
  package { "Multibit-${version}":
    provider => 'appdmg',
    source   => "https://multibit.org/releases/multibit-hd/multibit-hd-${version}/multibit-hd-macos-${version}.dmg"
  }
}
