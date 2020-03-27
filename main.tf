provider "aws" {		
   version = "~> 2.0"		
   region  = "us-east-1"		
 }

module "vpc" {
	source  = "b4158341a21b.test-env.scalr.com/org-sgpvfvrkj5ao2j0/vpc/azurerm"
	version = "1.2.3"
	# insert 2 required variables here.
}
