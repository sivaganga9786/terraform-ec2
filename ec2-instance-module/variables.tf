variable "ami" {
  description = "The AMI ID for the EC2 instance"

}

variable "instance_type" {
  description = "The EC2 instance type"

}

variable "ec2_instance_name" {
  description = "The name of the EC2 instance"
}

variable "ec2_sg_name" {
  description = "The name of the EC2 security group"

}

variable "region" {
  description = "The AWS region to deploy to"

}

variable "secret_path" {}