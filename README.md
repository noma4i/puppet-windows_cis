# windows_cis

## Overview

Puppet module which is able *TRULY* apply CIS rules. It can apply security templates and registry-based policy.

## Usage
`
    class {'windows_cis::rules':
      ensure => 'present',
      list => 'all',
    }
`

## Limitations

Windows only ofc

