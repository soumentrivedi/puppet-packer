class packer::params {
  case ::kernel {
    'windows': {fail("Sorry, Windows not supported by this module! PR, please!")}
    default: {
      $install_dir = '/opt/packer/bin'
      $base_url = 'https://dl.bintray.com/mitchellh/packer'
      $staging_dir = '/tmp'
    }
  }
}
