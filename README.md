## Personal collection of runit service scripts

#### These scripts are tailored around Void Linux runit, they may or may not work according to your specific OS configuration.

Remember to `ln -sfv /run/runit/supervise.<service> /etc/sv/<service>/supervise` before enabling the service. These directories are Void's specific, it may change according to your runit configuration.
