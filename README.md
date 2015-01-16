# windows_cis

## Overview

Puppet module which is able *TRULY* apply CIS rules. It can apply security templates and registry-based policy.

## Usage
```puppet
    class { 'windows_cis::rules':
      ensure => 'present',
      list => 'all',
    }
```

This will apply basic *scored* CIS rules for Standalone Server Instance.
Some additional rules also are defined in rules_list.txt


## Limitations

Windows only ofc

