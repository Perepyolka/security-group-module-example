resource "aws_security_group" "security_group" {
  name        = "divi-sg-4"
  description = "my new security group"
  vpc_id      = var.vpc_id
}


variable "vpc_id" {
   default = "vpc-596aa03e"

}
