class windows_cis() {
  $gp_utils_folder = "C:\\ProgramData\\gp_utils"
  file { $gp_utils_folder:
    ensure  => directory,
    recurse => true,
    source_permissions => ignore,
    source  => 'puppet:///modules/windows_cis/gp_utils'
  }
}
