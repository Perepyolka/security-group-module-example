module "security-group" {
	source  = "89769fd698b6.test-env.scalr.com/global/security-group/aws"
	version = "3.1.0"
	name = "divi-sg"
  	vpc_id = var.vpc_id
}
