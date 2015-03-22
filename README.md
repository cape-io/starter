# Starter React Site

For use with cape.io react website hosting.

## Decide on a content "repo/database"
* Easiest to use a https://www.supersimple.co directory.
* Create a _cname.txt file for the url of the database. `db.example.com`

## Configure the server
* Create a _cape.yaml file like https://gist.github.com/webmasterkai/a4a6803aa06f3b095ce7 Usually in the content repo.
* Add vhost doc to the `cape.ssDomain` table in the database.

## Download a zip of this repo to start a new website.

1. Change the information in package.json
  1. name (Should be the machine name. AKA `siteId`.
  2. homepage (The final URL for the site. Must have /index.json active and working.
  3. repository, author, bugs, also need to be changed with the correct values.
2. Run `npm i` in the console within the new directory.
3. Run `gulp`.
4. Your default browser should open to http://localhost:3000
5. Edit files in app/view/ and watch the changes happen.
