## GCP KOPS

# Copy and update 
cp kops.env-example kops.env
vim kops.env

# Gloud cli gather regions and zones
gcloud compute regions list
gcloud compute zones list
