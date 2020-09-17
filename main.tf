resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "sleep 30"
  }
  }

module "security-group" {
   source  = "terraform-aws-modules/security-group/aws"
   name = "divi-sg-3"
   vpc_id = var.vpc_id

   tags = {
     "owner" = "v_didenchuk@scalr.com"
     }
 }
  
variable "vpc_id" {}
