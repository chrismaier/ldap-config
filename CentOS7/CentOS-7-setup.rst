Directory 389 on CentOS 7
=========================


You want to run an LDAP server do you?  This document takes for granted the fact that you should be familiar with basic LDAP concepts already.  There are a few good nuggets in the setup guide taht you should have a look at before just blasting the bits on disk.  Most of the "bad" LDAP servers I have seen are the result of people that are not fully familiar with basic LDAP concepts and didn't bother to do some planning before just running the installer.  

If you are simply trying to learn about LDAP, LDAP servers, and LDAP administration, then by all means, start blasting bits on disk.  Just understand that you will likely have to rebuild the server(s) several times as you progress.  There is nothing wrong with this approach, its a great way to learn LDAP and about the directory server.  Just don't put any important stuff in your "playground".


This blog had a pretty good write up for the basic setup on CentOS 6.x

`Directory 389 Setup`_ 

.. _Directory 389 Setup: https://ostechnix.wordpress.com/2013/02/05/setup-ldap-server-389ds-in-centosrhelscientific-linux-6-3-step-by-step/


Ok, time to decide if you are going to use firewalld or iptables on the new CentOS 7....



.. code-block:: bash

-A INPUT -m state --state NEW -m tcp -p tcp --dport 389 -j ACCEPT
-A INPUT -m state --state NEW -m tcp -p tcp --dport 636 -j ACCEPT
-A INPUT -m state --state NEW -m tcp -p tcp --dport 9830 -j ACCEPT


- adfdfa
  



  