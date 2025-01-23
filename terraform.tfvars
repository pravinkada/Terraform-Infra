ami_id            = "ami-06c68f701d8090592"
instance_type     = "t2.micro"
key_name          = "ms07"
vpc_cidr_block    = "10.0.0.0/16"
subnet_cidr_block = ["10.0.1.0/24", "10.0.2.0/24"]
az                = ["us-east-1a"]
public_ip         = true
