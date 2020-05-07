# provider "aws" {		
#      version = "~> 2.0"		
#      region  = var.region		
#    }

resource "aws_security_group" "allow_tls" {
     name = "divi-sg"
     vpc_id = var.vpc_id
}
