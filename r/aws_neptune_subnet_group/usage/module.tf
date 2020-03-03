module "aws_neptune_subnet_group" {
  source = "./aws/r/aws_neptune_subnet_group"

  description = null
  name        = null
  name_prefix = null
  subnet_ids  = []
  tags        = {}
}
