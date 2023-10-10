rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user109-$envproject.txt
gsutil cp user109*.txt gs://roidtc-operations/roidtc100/
ls
lsc
ls
get https://storage.googleapis.com/roi-materials/events-app.zip
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
git config --global user.email "brwalters@deloitte.com"
git config --global user.name "braydenwaltersgit"
git config --global init.defaultBranch main
git config --global --list
git init
