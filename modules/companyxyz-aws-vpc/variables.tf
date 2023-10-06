variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.10.0.0/16"
}

variable "public_subnets" {
  description = "List of public subnets"
  default = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnets" {
  description = "List of private subnets"
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones"
  default = ["us-west-2a", "us-west-2b"]
}
