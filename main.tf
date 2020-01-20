provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

module "security-group" {
	source  = "9bcef0c0e1c5.test-env.scalr.com/org-sgpvfvrkj5ao2j0/security-group/aws"
	version = "3.2.0"
	name = "vidi_sg"
	vpc_id = var.vpc_id
	tags = {
		"owner" = "v.didenchuk@scalr.com"
}
}

