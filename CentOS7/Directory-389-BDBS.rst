Directory 389 [BDBS]
====================

Bulldozer Build Script - Directory 389 on CentOS 7
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


Create at least two nodes on your clod provider
2 Gig instances minimum, 4 gig preferred
Run basic configuration stuff 

- SSH hardening
- Install your tools

    + Screen
    + Vim
    + Zsh
    + Locate (mlocate)
- Add your user

    + Add SSH keys as desired
    + Configure profile as desired
- 

DNS A records for hosts
PTR records on hosts
Make sure to modify / edit the /etc/hosts file on the box
Hosts file should list FQDN first, short name second
Verify by typing "hostname" and ensure that FQDN is returned instead of short name
Consider truning off IPv6 if you areent going to use it

Attach to a configuration management server (puppet / chef)

Install directory 389 packages

Generate PKI keys for replication etc.


