node 'sfad00pup001.stubcorp.dev' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  } 
}
