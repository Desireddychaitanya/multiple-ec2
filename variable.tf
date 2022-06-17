variable "aws_region" {
  default = "ap-south-1"
}

variable "profile" {
  default = "multiple-ec2"
}

variable "ec2_ami" {
  default = "ami-0a3277ffce9146b74 "
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_keypair" {
  default = "youtube"
}

variable "ec2_count" {
  type = number
  default = "1"
}

variable "environment" {
  default = "dev"
}

variable "product" {
  default = "sales"
}
variable "vpc_id" {
  default = "vpc-024cd235aac191a85"
}

1

variable "subnets" {
   default = ["subnet-0f852ef5f8fd70e17","subnet-0f852ef5f8fd70e17"]
}

