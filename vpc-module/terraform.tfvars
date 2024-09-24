region = "us-west-2"
vpc_cidr_block = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"

secret_key = "${var.AWS_ACCESS_KEY}"
access_key = "${var.AWS_SECRET_KEY}"


public_route_table = "public-route-table"
private_subnet = "private-subnet"
public_subnet = "public-subnet"
igw = "igw"
vpc_name = "VPC"