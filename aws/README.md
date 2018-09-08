## AWS KOPS

# AWS cli gather regions and zones
for region in $(aws ec2 describe-regions|jq -r '.Regions[]|.RegionName');
do
  echo "Region: $region"; 
  echo "Zones:"; 
  aws ec2 describe-availability-zones --region $region|jq -r '.AvailabilityZones[]|.ZoneName';
done
