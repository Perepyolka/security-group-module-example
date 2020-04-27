

 resource "aws_security_group" "allow_tls" {
 	name = "divi-sg"
 	vpc_id = var.vpc_id
 }
