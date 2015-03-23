# Starter React Site

For use with cape.io react website hosting.

## Decide on a content repo/database/feed
* Easiest to use a https://www.supersimple.co directory.
* Create a _cname.txt file for the url of the database. `db.example.com`

## Configure the server
* Create a _cape.yaml file like https://gist.github.com/webmasterkai/a4a6803aa06f3b095ce7 Usually in the content repo.
* Add vhost doc to the `cape.ssDomain` table in the database.

## Download a zip of this repo to start a new website.
1. `wget https://github.com/cape-io/starter/archive/master.tar.gz`
2. `mkdir newsite && tar -zxvf master.tar.gz -C newsite --strip-components=1 && rm master.tar.gz`
3. `cd newsite && git init && git add . && git commit -am 'init commit'`
1. Change the information in package.json
  1. name (Should be the machine name. AKA `siteId`.
  2. homepage (The final URL for the site. Must have /index.json active and working.
  3. repository, author, bugs, also need to be changed with the correct values.
2. `npm i`
3. `gulp`
4. Your default browser should open to http://localhost:3000
5. Edit files in app/view/ and watch the changes happen.
