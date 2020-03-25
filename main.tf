provider "aws" {		
   version = "~> 2.0"		
   region  = "us-east-1"		
 }

module "vpc" {
	source  = "815fb9d8435e.test-env.scalr.com/org-sgpvfvrkj5ao2j0/vpc/azurerm"
	version = "1.2.3"
	# insert 2 required variables here.
}
