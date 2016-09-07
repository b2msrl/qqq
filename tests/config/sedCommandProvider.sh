#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Qqq\\\\QqqServiceProvider::class,/g" ./config/app.php