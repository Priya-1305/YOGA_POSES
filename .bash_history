gcloud auth list
gcloud config list project
gcloud services enable firestore.googleapis.com                        compute.googleapis.com                        cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        texttospeech.googleapis.com
gcloud services enable firestore.googleapis.com                        compute.googleapis.com                        cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        texttospeech.googleapis.com
gcloud auth list
gcloud config list project
gcloud config set project udaanworkshop
gcloud services enable firestore.googleapis.com                        compute.googleapis.com                        cloudresourcemanager.googleapis.com                        servicenetworking.googleapis.com                        run.googleapis.com                        cloudbuild.googleapis.com                        cloudfunctions.googleapis.com                        aiplatform.googleapis.com                        texttospeech.googleapis.com
git clone https://github.com/rominirani/yoga-poses-recommender-python
https://github.com/rominirani/yoga-poses-recommender-python.git
git clone https://github.com/rominirani/yoga-poses-recommender-python
ls
cd yoga-poses-recommender-python/
ls
source .venv/bin/activate
python generate-descriptions.py
cd yoga-poses-recommender-python/
python generate-descriptions.py
source .venv/bin/activate
python generate-descriptions.py
cd yoga-poses-recommender-python/
python import-data.py
python import-data.py
gsutil mb -l us-central1 gs://udaanworkshop-my-bucket
gsutil cp -r gs://yoga-database-firestore-export-bucket/2025-01-27T05:11:02_62615  gs://udaanworkshop-my-bucket
gcloud firestore import gs://udaanworkshop-my-bucket/2025-01-27T05:11:02_62615
gcloud firestore indexes composite create --project=udaanworkshop --collection-group=poses --query-scope=COLLECTION --field-config=vector-config='{"dimension":"768","flat": "{}"}',field-path=embedding
python main.py
python main.py
gcloud run deploy yogaposes --source .   --port=8080   --allow-unauthenticated   --region=us-central1   --platform=managed    --project=<udaanworkshop   --env-vars-file=config.yaml
cd yoga
cd yoga-poses-recommender-python/
gcloud run deploy yogaposes --source .   --port=8080   --allow-unauthenticated   --region=us-central1   --platform=managed    --project=<udaanworkshop>   --env-vars-file=config.yaml
gcloud run deploy yogaposes --source .   --port=8080   --allow-unauthenticated   --region=us-central1   --platform=managed    --project=udaanworkshop   --env-vars-file=config.yaml
ls
echo "# YOGA_POSES" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Priya-1305/YOGA_POSES.git
git push -u origin main
git init
git add .
git commit -m "yoga Web App"
git remote add origin https://github.com/Priya-1305/YOGA_POSES.git
git remote -v
git remote set-url origin https://github.com/Priya-1305/YOGA_POSES.git
git push -u origin main
git push -u origin master
git add .
git commit -m "yoga poses"
git branch -M main
git push -u origin main
git status
git add .
git status
git commit -m "Yoga Acts'
git commit -m "Yoga Acts"
git push -u origin main
git remote add origin https://github.com/Priya-1305/YOGA_POSES.git
git push -u origin main
git init
git remote -v
git remote set-url origin https://github.com/Priya-1305/YOGA_POSES.git
git push -u origin main
git branch
git checkout -b main
git add .
git commit 'Yoga posses search'
git commit -m 'Yoga posses search'
git status
git branch
git add .
git config --global user.email "priyasirohi502@gmail.com"
git config --global user.name "Priya-1305"
git config --global --list
git reset
# Ignore system and cache files
.bash_history
.bash_logout
.bashrc
.cache/
