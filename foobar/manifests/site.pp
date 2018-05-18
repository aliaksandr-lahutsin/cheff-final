## site.pp ##

File { backup => false }

node 'puppetserver' {
  include role::zbx_srv
}

node 'puppetnode' {
  include role::zbx_agt
}
