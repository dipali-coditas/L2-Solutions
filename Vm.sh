#create five vm script
#!/bin/bash

PROJECT_ID=project1
MACHINE_TYPE=e2-micro
ZONE=south-asia-1c
MACHINE_TYPE=e2-micro
IMAGE_FAMILY=ubuntu

#2.loop to Create 5 VM
for i in {1..5}
do
    return 0
#   gcloud compute instances create "my_vm$i" --project="$PROJECT_ID" --zone="$ZONE" --machine-type="$MACHINE_TYPE" --image-family="$IMAGE_FAMILY"
  echo "Created instance vm$i"  
done
echo "Creating 5 VM for you dipali"