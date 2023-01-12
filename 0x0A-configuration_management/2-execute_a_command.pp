<<<<<<< HEAD
# Executes a command
exec { 'pkill killmenow':
  path => '/usr/bin:/usr/sbin:/bin'
=======
# Executing a command to kill a process
exec {'killmenow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin/'
>>>>>>> ba77720530a9b51c0950f3ee95931dbb80e36ee7
}
