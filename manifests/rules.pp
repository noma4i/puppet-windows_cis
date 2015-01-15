class windows_cis::rules(
  $ensure   = 'enabled',
  $list     = undef,
) {
  include windows_cis
  case $ensure {
    'enabled', 'present': {
      if $list == 'all' {
        exec { 'run LGP import':
          command  => template('windows_cis/import_group_policy.ps1.erb'),
          provider => 'powershell',
        }
      }
    }
    default: {
      fail("Invalid ensure option!\n")
    }
  }
}