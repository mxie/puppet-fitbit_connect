# Public: Install Fitbit Connect to /Applications
#
# Example
#
# include fitbit_connect
class fitbit_connect {
  package { 'Fitbit Connect':
    provider => 'pkgdmg',
    source   => 'http://cache.fitbit.com/FitbitConnect/FitbitConnect_Mac_20130926_1.0.0.4012.dmg',
  }
}
