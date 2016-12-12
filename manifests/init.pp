class makevm {
  vsphere_vm { '/west1/vm/tlsvsphere':
  ensure                      => 'present',
  source                      => '/west1/vm/windows-2012-eso',
  cpus                        => '1',
  #datacenter                  => 'west1',
  memory                      => '2048',
  #power_state                 => 'poweredOff',
  #resource_pool               => '/tse1',
  tools_installer_mounted     => 'true',
  #hostname                    => 'tls.puppetlabs.vm',
  }
}
