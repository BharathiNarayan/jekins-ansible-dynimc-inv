provider "aws"{
region = "ap-south-1"
}

resource "aws_instannce" "AWSINSTANCE"{
ami = "ami-08bf489a05e916bbd"
instance_type = "t2.micro"
key_name = "AnsibleMachine"
security_groups = ["launch-wizard-2"]
tags={
Name = "terraformserver"
}
}
