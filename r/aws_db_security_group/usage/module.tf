module "aws_db_security_group" {
  source = "./aws/r/aws_db_security_group"

  description = null
  name        = null
  tags        = {}

  ingress = [{
    cidr                    = null
    security_group_id       = null
    security_group_name     = null
    security_group_owner_id = null
  }]
}
