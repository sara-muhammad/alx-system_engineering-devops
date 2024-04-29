# This code will kill a process named killmenow

exec { 'killmenow':
command => '/usr/bin/pkill killmenow',
provider => 'shell',
returns => '[0, 1]',
}