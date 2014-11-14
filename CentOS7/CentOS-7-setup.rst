Directory 389 on CentOS 7
=========================



This blog had a pretty good write up for the basic setup on CentOS 6.x

`Directory 389 Setup`_ 

.. _Directory 389 Setup: https://ostechnix.wordpress.com/2013/02/05/setup-ldap-server-389ds-in-centosrhelscientific-linux-6-3-step-by-step/


.. code-block:: bash

-A INPUT -m state --state NEW -m tcp -p tcp --dport 389 -j ACCEPT
-A INPUT -m state --state NEW -m tcp -p tcp --dport 636 -j ACCEPT
-A INPUT -m state --state NEW -m tcp -p tcp --dport 9830 -j ACCEPT


- adfdfa
- 