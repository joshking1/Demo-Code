

variable "region" {
  default = "us-east-2"
}

variable "environment" {
  default = "Development"
}

variable "vpc_cidr" {
  description = "VPC cidr block"
}

variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 cidr block"
}
