aws_region          = "us-east-1"
vpc_cidr            = "10.2.0.0/16"
public_subnet1_cidr = "10.2.1.0/24"
vpc_name            = "terraform-aws-project-2"
IGW_name            = "terraform-aws-ig-2"
public_subnet1_name = "Terraform_Public_Subnet2-project"
Main_Routing_Table  = "Terraform_Main_table-project-2"
key_name            = "LaptopKey"
environment         = "dev"
instance_type       = "t2.micro"
amis                = "ami-0c7217cdde317cfec"
service_ports       = ["80", "8080", "22"]
availability_zone   = "us-east-1b"