# Provides the multibit class
class multibit (
  $version = '0.5.18') {
  package { "Multibit-${version}":
    provider => 'appdmg',
    source   => "https://multibit.org/releases/multibit-${version}/multibit-${version}.dmg"
  }
}
