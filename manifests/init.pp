class makevm {
  vsphere_vm { '/west1/vm/tlsvsphere':
  ensure                      => 'present',
  source                      => '/west1/vm/windows-2012-eso',
  cpus                        => '1',
  memory                      => '2048',
  }
}
