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
  # CCE-25011-8
  auditpol { 'DPAPI Activity':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-25461-5
  auditpol { 'Process Creation':
    success => 'enable',
    failure => 'disable'
  }
  # CCE-25490-4
  auditpol { 'Process Termination':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23502-8
  auditpol { 'RPC Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24598-5
  auditpol { 'Account Lockout':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24404-6
  auditpol { 'IPsec Extended Mode':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24584-5
  auditpol { 'IPsec Main Mode':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23614-1
  auditpol { 'IPsec Quick Mode':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24901-1
  auditpol { 'Logoff':
    success => 'enable',
    failure => 'disable'
  }
  # CCE-23670-3
  auditpol { 'Logon':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25189-2
  auditpol { 'Network Policy Server':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24494-7
  auditpol { 'Other Logon/Logoff Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24187-7
  auditpol { 'Special Logon':
    success => 'enable',
    failure => 'disable'
  }
  # CCE-25316-1
  auditpol { 'Application Generated':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24643-9
  auditpol { 'Central Policy Staging':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23129-0
  auditpol { 'Certification Services':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24791-6
  auditpol { 'Detailed File Share':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24035-8
  auditpol { 'File Share':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24456-6
  auditpol { 'File System':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24714-8
  auditpol { 'Filtering Platform Connection':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24824-5
  auditpol { 'Filtering Platform Packet Drop':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24599-3
  auditpol { 'Handle Manipulation':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23655-4
  auditpol { 'Kernel Object':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24236-2
  auditpol { 'Other Object Access Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23630-7
  auditpol { 'Registry':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-22826-2
  auditpol { 'Removable Storage':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24439-2
  auditpol { 'SAM':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-25035-7
  auditpol { 'Audit Policy Change':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25674-3
  auditpol { 'Authentication Policy Change':
    success => 'enable',
    failure => 'disable'
  }
  # CCE-24421-0
  auditpol { 'Authorization Policy Change':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24965-6
  auditpol { 'Filtering Platform Policy Change':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24259-4
  auditpol { 'MPSSVC Rule-Level Policy Change':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-25169-4
  auditpol { 'Other Policy Change Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23876-6
  auditpol { 'Non Sensitive Privilege Use':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-23920-2
  auditpol { 'Other Privilege Use Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-24691-8
  auditpol { 'Sensitive Privilege Use':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25372-4
  auditpol { 'IPsec Driver':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25187-6
  auditpol { 'Other System Events':
    success => 'disable',
    failure => 'disable'
  }
  # CCE-25178-5
  auditpol { 'Security State Change':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25527-3
  auditpol { 'Security System Extension':
    success => 'enable',
    failure => 'enable'
  }
  # CCE-25093-6
  auditpol { 'System Integrity':
    success => 'enable',
    failure => 'enable'
  }

}
