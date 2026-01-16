#!/bin/bash
#
# Detta script samlar in systeminformation - RECON
#
#
# Author: Elaine
# Last Update: 2025-12-08

echo "Välkommen till mitt RECON script för att kontrollera en Linux-miljö"

echo
echo "=== SYSTEMINFO ==="
uname -a

echo
echo "=== AKTUELL ANVÄNDARE ==="
echo $USER


echo
echo "=== SYSTEMTID OCH TIDZON ==="
date


echo
echo "=== ANVÄNDARE MED SHELL ==="
grep "sh$" /etc/passwd

echo
echo "=== NÄTVERK ==="
ip a | grep inet


echo
echo " === DISKSTATUS ==="
df -h


echo
echo "=== SYSTEMLOGGAR ==="
journalctl --since "1 hour ago" -n 50 --no-pager


echo
echo "=== LÄGG TILL FLERA TESTER  ==="

