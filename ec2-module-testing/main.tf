
module "ec2-module" {
source = "../"
ami = "ami-024ebc7de0fc64e44"  # make sure you chose a correct AMI
region_name = "us-east-2"
Profile_name = "default"
instance_type = "t3.micro"
}