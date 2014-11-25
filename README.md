# puppet-packer

Puppet module to install Packer (packer.io)

# Usage
```puppet
class { 'packer': install_dir => '/opt/packer/bin', version => '0.5.2', }
```

# Notes
Tested on ::osfamily == 'debian' though it should work on most
other UNIX-variants with some adjustments to the params.pp. Pull
Requests encouraged.

Tested on ::osfamily == 'RedHat' and 'windows' with packer version 0.7.2

# License
Apache v2.0

# Support
https://github.com/nrvale0/puppet-packer/issues

# Contact
Nathan Valentine - nrvale0@gmail.com|nathan@puppetlabs.com


