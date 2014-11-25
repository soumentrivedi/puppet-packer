class packer::params {
  case $::kernel {
    'windows' : {
      $staging_dir = 'C:\Program Files'
    }
    default   : {
      $install_dir = '/opt/packer/bin'
      $base_url = 'https://dl.bintray.com/mitchellh/packer'
      $staging_dir = '/tmp'
    }
  }
}