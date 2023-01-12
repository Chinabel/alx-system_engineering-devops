<<<<<<< HEAD
# Installs a package
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
=======
# install flask package
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
>>>>>>> ba77720530a9b51c0950f3ee95931dbb80e36ee7
}
