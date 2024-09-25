variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet for the EC2 instance"
  type        = string
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ec2_instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "ec2_sg_name" {
  description = "Name of the EC2 security group"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair to use for the instance"
  type        = string
}