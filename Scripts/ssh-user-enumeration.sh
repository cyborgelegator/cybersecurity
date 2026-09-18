#!/bin/bash

# get authentication types
nmap -p22 --script ssh-auth-methods 10.67.130.193  
