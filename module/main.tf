module "security-group" {
	source  = "ba4affd88842.test-env.scalr.com/global/security-group/aws"
	version = "3.4.0"
	name = "divi-sg"
  	vpc_id = var.vpc_id
}
	
variable "vpc_id" {
   default = "vpc-596aa03e"

}
variable "region" {
  description = "AWS region to use"
  default = "us-east-1"
}


variable "cidr_block" {
    default = "10.0.0.0/24"
    description = "The CIDR block for the VPC"
}
variable "instance_type" {
	default = "t2.small"
}

variable "subnet_id" {
  description = "VPC Subnet into which to launch your instance"
  default     = "subnet-3d82d101"
}
