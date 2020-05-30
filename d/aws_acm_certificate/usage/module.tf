module "aws_acm_certificate" {
  source = "./modules/aws/d/aws_acm_certificate"

  # domain - (required) is a type of string
  domain = null
  # key_types - (optional) is a type of set of string
  key_types = []
  # most_recent - (optional) is a type of bool
  most_recent = null
  # statuses - (optional) is a type of list of string
  statuses = []
  # tags - (optional) is a type of map of string
  tags = {}
  # types - (optional) is a type of list of string
  types = []
}
