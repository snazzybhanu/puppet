class test_module {
  file { '/usr/local/bin/papply':
    source => 'puppet:///modules/test_module/papply.sh',
    mode   => '0755',
  }
}
