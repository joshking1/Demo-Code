
variable "region" {
  default = "us-east-2" 
}

variable "environment" {
  default = "Development"
}

variable "vpc_cidr" {
  description = "vpc cidr block"
}

variable "public_subnet_1_cidr" {
  description = "public subnet 1 cidr"
  
}