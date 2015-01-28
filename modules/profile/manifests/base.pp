# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'c:\josefile.txt':
    ensure => file,
    content => "Puppet is soooooooo easy!!!!",
  }

}
