module "aws_db_parameter_group" {
  source = "./aws/r/aws_db_parameter_group"

  description = null
  family      = null
  name        = null
  name_prefix = null
  tags        = {}

  parameter = [{
    apply_method = null
    name         = null
    value        = null
  }]
}
