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
git add .
git commit -m "Initial commit"
git remote add origin git remote add origin https://github.com/braydenwaltersgit/events-app-internal.git
git push -u origin main
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/braydenwaltersgit/events-app-external.git
git push -u origin main
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/braydenwaltersgit/events-app-external.git
git config --global user.email "brwalters@deloitte.com"
git config --global user.name "braydenwaltersgit"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/braydenwaltersgit/events-app-internal.git
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/braydenwaltersgit/events-app-external.git
git push -u origin main
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/braydenwaltersgit/events-app-internal.git
git push -u origin main
git add .
git commit -m "My first change"
git push origin main
git branch
ls
cd events-app/
ls
rm -rf external/
rm -rf internal/
git clone https://github.com/aryarahnama/events-app-external.git
ls
ls events-app-external/
git clone https://github.com/aryarahnama/events-app-internal.git
ls
cd events-app-external/
ls -a
git branch
git pull
git status
git branch
git remote
git remote origin
git pull origin development
git checkout development
git branch
git branch new-feature-brayden
git checkout new-feture-brayden
