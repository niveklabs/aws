module "aws_redshift_security_group" {
  source = "./aws/r/aws_redshift_security_group"

  description = null
  name        = null

  ingress = [{
    cidr                    = null
    security_group_name     = null
    security_group_owner_id = null
  }]
}
