# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'c:\puppetclass.txt':
    ensure => file,
    content => "Hallo, gut gemacht \n this is ${::environment}\n",
  }

}
