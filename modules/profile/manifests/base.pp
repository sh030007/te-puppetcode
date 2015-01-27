# modules/profile/manifests/base.pp
#
# This module sets up the base that every machine should get.

class profile::base {

  notify { "Hello there, ${::fqdn}": }

}
