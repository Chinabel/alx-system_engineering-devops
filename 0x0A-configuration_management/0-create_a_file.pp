<<<<<<< HEAD
# Creates a file
file { '/tmp/school':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
=======
# create a file in /tmp
file { '/tmp/school':
        ensure  => file,
        mode    => '0744',
        owner   => 'www-data',
        group   => 'www-data',
        content => 'I love Puppet'
>>>>>>> ba77720530a9b51c0950f3ee95931dbb80e36ee7
}
