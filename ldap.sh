#!/bin/bash
#LDAPTLS_REQCERT=never ldapsearch -H ldap://ldap.rice.edu -b "dc=rice,dc=edu"  -D 'cn=linux,ou=Service Accounts,dc=rice,dc=edu' -w 'dh}np9o}' sn=$1 cn sn uid
ldapsearch -LLL -H ldap://ldap.rice.edu -b "dc=rice,dc=edu"  -D 'cn=linux,ou=Service Accounts,dc=rice,dc=edu' -w 'dh}np9o}' -ZZ uid=$1 uidnumber givenname sn telephonenumber
#ldapsearch -LLL -H ldap://ldap.rice.edu -b "dc=rice,dc=edu" -s sub -D 'cn=linux,ou=Service Accounts,dc=rice,dc=edu' -w 'dh}np9o}' -ZZ "(&(group-name=*)(uid=jz71))"
#ldapsearch -LLL -H ldap://ldap.rice.edu -b "dc=rice,dc=edu"  -D 'cn=linux,ou=Service Accounts,dc=rice,dc=edu' -w 'dh}np9o}' -ZZ uid=$1 mail
