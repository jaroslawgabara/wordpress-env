#!/bin/bash
read -p "Enter plugin code name : " codeName
read -p "Enter plugin name : " name
mkdir ./wordpress/wp-content/plugins/$codeName
touch ./wordpress/wp-content/plugins/$codeName/$codeName.php
echo "Start implementing your plugin in wordpress/wp-content/plugins/$codeName"

echo "/*
Plugin Name: $name
Plugin URI:  http://link to your plugin homepage
Description: Describe what your plugin is all about in a few short sentences
Version:     1.0
Author:      Your name (Yay! Here comes fame... )
Author URI:  http://link to your website
License:     GPL2 etc
License URI: http://link to your plugin license
*/" >> ./wordpress/wp-content/plugins/$codeName/$codeName.php
git init wordpress/wp-content/plugins/$codeName
