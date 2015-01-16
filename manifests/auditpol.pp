class windows_cis::auditpol() {
  # CCE-25088-6
  auditpol { 'Credential Validation':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-24553-0
  auditpol { 'Kerberos Authentication Service':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-25549-7
  auditpol { 'Kerberos Service Ticket Operations':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24509-2
  auditpol { 'Other Account Logon Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24868-2
  auditpol { 'Application Group Management':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23482-3
  auditpol { 'Computer Account Management':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25739-4
  auditpol { 'Distribution Group Management':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24588-6
  auditpol { 'Other Account Management Events':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-23955-8
  auditpol { 'Security Group Management':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25123-1
  auditpol { 'User Account Management':
    success => 'enable',
    failure => 'enable'
  }



  # auditpol { '':
  #   success => '',
  #   failure => ''
  # }
}
