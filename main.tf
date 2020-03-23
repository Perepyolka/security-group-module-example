module "security-group" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "3.4.0"
	name = "vidi_sg"
	vpc_id = var.vpc_id
	tags = {
		"owner" = "v.didenchuk@scalr.com"
		}}
