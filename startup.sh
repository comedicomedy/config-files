#!/bin/bash

nitrogen --restore &
exec /usr/lib/polkit-kde-authentication-agent-1 
exec pipewire 
