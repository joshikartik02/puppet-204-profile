class profile::ntp (
#  $ntp_servers = ['test1.ntp.server', 'test2.ntp.server']
   Array $ntp_servers,
  ) {
       class { '::ntp_final':
         servers => $ntp_servers,
         }
    }
       
