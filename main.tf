provider "aws" {		
     version = "2.55.0"		
   }

resource "aws_security_group" "allow_tls" {
     name = "divi-sg-1"
     vpc_id = var.vpc_id
}
