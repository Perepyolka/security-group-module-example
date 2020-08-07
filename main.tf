module "security-group" {
  source  = "terraform-aws-modules/security-group/aws"
  name = "divi-sg-1"
  vpc_id = var.vpc_id
  
  tags = {
    "owner" = "v_didenchuk@scalr.com"
    }
}


output "sg_name" {
  value = module.security-group.this_security_group_name
}

variable "vpc_id" {
   default = "vpc-596aa03e"

}
