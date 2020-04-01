provider "aws" {		
   version = "~> 2.0"		
   region  = "us-east-1"		
 }

module "security-group" {
	source  = "b5b5ec0232be.test-env.scalr.com/org-sgpvfvrkj5ao2j0/security-group/aws"
	version = "3.3.0"
	name = "divi-sg"
	vpc_id = var.vpc_id
	# insert 2 required variables here.
}
