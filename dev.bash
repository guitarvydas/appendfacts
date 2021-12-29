~/app/make.bash
cwd=`pwd`
cp ../query/out .
prep "." "$" appendfacts.ohm appendfacts.glue --stop=1 --support=${cwd}/support.js <appendnames.md >p2
chmod a+x p2
./p2 <out

