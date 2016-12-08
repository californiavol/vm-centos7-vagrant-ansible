#! /usr/bin/env bash

echo -e "\n--- Setting document root to public directory ---\n"
ln -fs /vagrant/public/SubjectsPlus /var/www/html


echo -e "\n--- Downloading SP from GitHub ---\n"
git clone https://github.com/subjectsplus/SubjectsPlus.git /vagrant/public/SubjectsPlus


echo -e "\n--- chown -R vagrant:vagrant /vagrant/public/SubjectsPlus  ---\n"
sudo chown -R vagrant:vagrant /vagrant/public/SubjectsPlus