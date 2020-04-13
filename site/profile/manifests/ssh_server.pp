class profile::ssh_server {
        package {'openssh-server':
                ensure => present,
        }
        service { 'sshd':
                ensure => 'running',
                enable => 'true',
        }
        ssh_authorized_key { 'root@master.puppet.vm':
                ensure => present,
                user   => 'root',
                type   => 'ssh-rsa',
                key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDAo8y4oTWVxYj5yoj+TJQUUPiaLrAdrWXICY+/tDGOkIth0X9Ar6Stha1UjC3YgEbJUoRZKTPIqSbbLdINwD4jDzlL97H781C7FGa203yvoVvgy93QPD4IB4grnl2mEZp+cRq/AJu+6yw5593Mfv9pPS0nHKQKOlWAbsgm3cMX8DxfOFa58JQIwXQKI2oqxxTbNXyJJe+BdLFVJa7diev4tqkC9dU3FwPgUIOn6gS9ENlSpc5DuvRzXjk94An3D7JuuLu6fqL+dbREiQ+gB+O37UStPNHaXjhxiyOmrGzYZWWa+FFVwj3Lqs07xfArmy0AmgU0hS7o8JdIeCA9TXN1',
