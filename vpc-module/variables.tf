

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"

}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"

}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"

}

variable "vpc_name" {
  description = "The name of the VPC"

}



variable "region" {
  description = "The AWS region to deploy to"

}




variable "igw" {}

variable "private_subnet" {}


variable "public_route_table" {}

variable "public_subnet" {}
variable "secret_path" {}