#!/bin/sh

set -e

gh_repo="mercode-bazik"
gh_desc="Mercode-Bazik"

cat <<- EOF



  $gh_desc
  https://github.com/mercode-org/$gh_repo

  Copyleft 2019 Mercode

EOF
git pull origin master
sudo mkdir -p /usr/share/themes/mercode-bazik
sudo cp -r -f ./ /usr/share/themes/mercode-bazik/
echo Done!
