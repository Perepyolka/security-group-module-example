# resource "aws_security_group" "allow_tls" {
#      name = "divi-sg-1"
#      vpc_id = var.vpc_id
# }




# module "security-group" {
#   source  = "terraform-aws-modules/security-group/aws"
#   name = "divi-sg-1"
#   vpc_id = var.vpc_id
  
#   tags = {
#     "owner" = "v_didenchuk@scalr.com"
#     }
#   # insert the 2 required variables here
# }

# resource "null_resource" "null" {

#   }

# terraform {
#   required_providers {
#     aws = {}
#     null = {}
#     azurerm = {}
#   }
# }



# resource "digitalocean_droplet" "node1" {
#   name   = "1node1"
#   image  = "ubuntu-16-04-x64"
#   size   = "s-1vcpu-1gb"
#   region = "lon1"
# }
