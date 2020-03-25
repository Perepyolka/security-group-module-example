provider "aws" {		
   version = "~> 2.0"		
   region  = "us-east-1"		
 }

module "vpc" {
	source  = "fc126fa519ca.test-env.scalr.com/org-sgpvfvrkj5ao2j0/vpc/azurerm"
	version = "1.9.0"
	# insert 2 required variables here.
}
