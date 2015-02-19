#/usr/bin/env bash

# git clone steps
# ---------------

git clone	https://github.com/tripledev/ckan
cd ckan
git checkout release-v2.2-dgu
git remote add okfn git@github.com:okfn/ckan
cd -

git clone	https://github.com/tripledev/ckanext-archiver
cd ckanext-archiver
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-certificates
cd ckanext-certificates
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-datapreview
cd ckanext-datapreview
git checkout look_feel_est
cd -

git clone	https://github.com/tripledev/ckanext-dgu
cd ckanext-dgu
git checkout look_feel_est
ln -s ../commit-msg.githook ./.git/hooks/commit-msg
cd -

git clone	https://github.com/tripledev/ckanext-dgu-local
cd ckanext-dgu-local
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-ga-report
cd ckanext-ga-report
git checkout look_feel_est
cd -

git clone	https://github.com/tripledev/ckanext-harvest
cd ckanext-harvest
git checkout look_feel_est
cd -

git clone	https://github.com/tripledev/ckanext-hierarchy
cd ckanext-hierarchy
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-os
cd ckanext-os
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-qa
cd ckanext-qa
git checkout 2.0
cd -

git clone https://github.com/tripledev/ckanext-report
cd ckanext-report
git checkout master
cd -

git clone	https://github.com/tripledev/ckanext-spatial
cd ckanext-spatial
git checkout look_feel_est
cd -

git clone	https://github.com/tripledev/ckanext-importlib
cd ckanext-importlib
git checkout master
cd -

git clone	https://github.com/tripledev/shared_dguk_assets
cd shared_dguk_assets
git checkout look_feel_est
cd -

git clone   https://github.com/tripledev/logreporter
cd logreporter
git checkout master
cd -

git clone   https://github.com/tripledev/dgu_d7.git
cd dgu_d7
git checkout look_feel_est
cd -

