module "aws_redshift_security_group" {
  source = "./modules/aws/r/aws_redshift_security_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null

  ingress = [{
    cidr                    = null
    security_group_name     = null
    security_group_owner_id = null
  }]
}
