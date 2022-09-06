variable "aws_region" {
  description = "To use AWS region"
  default = "ap-south-1"
}

variable "no_of_instances" {
default = "1"
}

variable "ami" {
default = "ami-06489866022e12a14"
}

variable "instance_type" {
default = "t2.micro"
}


variable "key" {
description = "Server Key file name"
default = "ctcweb"
}

variable "bootstrap_path" {
  description = "Script to install startup"
  default = "demo.sh"
}
