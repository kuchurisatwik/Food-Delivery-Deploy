#!/bin/bash
cd /srv/food-delivery/backend
npm install --production
systemctl restart food-delivery || systemctl start food-delivery
