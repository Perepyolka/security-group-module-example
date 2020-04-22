provider "aws" {		
   version = "~> 2.0"		
   region  = "us-east-1"		
 }

resource "aws_security_group" "allow_tls" {
	name = "divi-sg"
	vpc_id = var.vpc_id
	lifecycle {
    		prevent_destroy = true
  	}
}
