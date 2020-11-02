gcloud projects create awakeningkindness-org
gcloud projects create website-awakeningkindness-org
gcloud alpha billing projects link website-awakeningkindness-org --billing-account 015364-8846FC-B83C98
gsutil mb gs://awakeningkindness.org
gsutil iam ch allUsers:objectViewer gs://awakeningkindness.org
gsutil mb gs://www.awakeningkindness.org
gsutil iam ch allUsers:objectViewer gs://www.awakeningkindness.org
gsutil web set -m index.html -e 404.html gs://www.awakeningkindness.org
gsutil web set -m index.html -e 404.html gs://awakeningkindness.org
