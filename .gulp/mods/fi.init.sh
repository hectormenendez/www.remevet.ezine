path=`dirname ${BASH_SOURCE[0]}`
source $path/../utils/spinner.sh

spinner $$ "Initialising 'fi'" &

git reset --hard      > /dev/null 2>&1
rm -Rf node_modules   > /dev/null 2>&1
git checkout develop  > /dev/null 2>&1
npm install          1> /dev/null