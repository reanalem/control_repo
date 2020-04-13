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
                key    => 'MIIEowIBAAKCAQEAwKPMuKE1lcWI+cqI/kyUFFD4mi6wHa1lyAmPv7QxjpCLYdF/
QK+krYWtVIwt2IBGyVKEWSkzyKkm2y3SDcA+Iw85S/ex+/NQuxRmttN8r6Fb4Mvd
0Dw+CAeIK55dphGafnEavwCbvussOefdzH7/aT0tJxykCjpVgG7IJt3DF/A8XzhW
ufCUCMF0CiNqKscU2zV8iSXvgXSxVSWu3Ynr+LapAvXVNxcD4FCDp+oEvRDZUqXO
Q7r0c145PeAJ9w+ybri7un6i/nW0RIkPoAfjt+1ErTzR2l44cYsjpqxs2GVlmvhR
VcI9y6rNO8XwK5stAJoFNIUu6PCXSHggPU1zdQIDAQABAoIBAC70/ocWzMAIWZ5B
72jFc+cL4b17mfRx+vhq1D5vhxDwTPl4HqO+7M5bYmfUj6xRgG+8jIRLVdMY4F7W
6Xfun3beVCIfa6Q1qD0h+POh06fgFkxShWwn8xrz8w5m2P8NFXKy0UkztcMxAiPP
UDJz1oBpqCL7iUTw+TyIRIOs1Mx1lo0r5XK+F5N28ozyan780dIXYNogHQmRpXG1
GoGYjHibBHx9h3ZlfVG0zWJLsEtXWbe6lztAdKBVLL1JBSX1LavDluoBJZD6uDzS
65VVknxWm3ed6WF7UlQOiYTxD4L5nmfvvxjWTlFPYX29CD3S5YNGNtYtvrH8K3CA
4TsbD2ECgYEA/nGmRk7xZUBW1s9LJD3q0HUHs2vRYX+GaQ1qqoabw2bGXorvTrmv
KozDWpij7Zmgj4eYRts5K6VGFppOJwNY4CQme88Cgca2sKhlc7FXa5qf12hsFUKL
GCcdPX3j+FGMkUK/zpXmSmjfAtq4Z7O1kSDvIO78znzA70Bud6JhzBkCgYEAwdFk
MMc+ime2hkige55heGr3lv8HCft6TxXNw0hg8dutk8JdisUN68SfRGmvlvxX3XqJ
wXQVAiVix151LcHa4jy0mLSAgu+5nDUo3/RgL8dkBnbvhVUZ6Wo5odY+qiVdVZwV
l3XhkrJt5yyYMrRjo/KU2wC6WEEQoAYseCEwjb0CgYAfwyYjfrVJk2eDtyrFImmO
jh1g+2OOzTGFKaSYFueY09qNcMCAzlMcd6fnRkioX1YYtK+AoNsZJK+EIM0Ct7s/
d6PKLsQ8WQbzNII9l/S2vP2ZETL00HK2mCNhSrbLh7qJY5C4BCRUQ5UbMRx17YwL
ytWvAcZTLGWVODDSBFY6+QKBgC2fn6kHzcYAwet8PyK6VpFlBKErqTmFU/Y32LbG
W+Oy5Xopv6FB35QHNcKB6k5tWjWNec3rCGL37/ekWYsK3f5xccWcf7/StGt77AJD
4Tx+ACKxbpKBRNc4JRbeeuPMZdsYIdEEc7P3gn1vduhApE/cc4PV+Qd7UXGJ4n/o
uCg1AoGBAL1sTmtEjal6ARsoVG2QxwocnqrCxmNJOU3b6yULKeALqzEES2YpmU1+
z7fjPxK4v22udzlfCwb1LrhgtOu38zuEO5XXi9gifmsD/Mbxxc85T/SWCREPHWzf
EIVViylLL8nxQIeF9yn90DrsImNpBvZp5o1cJsD/4ZSZ4I1PUF8Y',
