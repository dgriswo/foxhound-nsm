#!/bin/bash
# Remote Access
sudo raspi-config nonint do_ssh 0

# Hardware Settings
sudo raspi-config nonint do_memory_split 16

# Localization
sudo raspi-config nonint do_wifi_country US
sudo raspi-config nonint do_configure_keyboard us
sudo raspi-config nonint do_change_timezone America/Detroit
sudo raspi-config nonint do_change_locale en_US.UTF8


