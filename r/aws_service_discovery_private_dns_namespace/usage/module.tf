module "aws_service_discovery_private_dns_namespace" {
  source = "./modules/aws/r/aws_service_discovery_private_dns_namespace"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc - (required) is a type of string
  vpc = null
}
