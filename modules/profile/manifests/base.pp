# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  file { 'C:\gabe.txt':
    ensure => file,
    content => "This is gabe's machine.\n",
  }

}
