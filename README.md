## Personal collection of runit service scripts

#### These scripts are tailored around Void Linux's version of runit, they may or may not work according to your specific OS configuration.

Remember to `ln -sfv /run/runit/supervise.<service> /etc/sv/<service>/supervise` before enabling the service. Service directories may change according to your runit configuration.
