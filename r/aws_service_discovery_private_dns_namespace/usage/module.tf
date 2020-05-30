module "aws_service_discovery_private_dns_namespace" {
  source = "./modules/aws/r/aws_service_discovery_private_dns_namespace"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # vpc - (required) is a type of string
  vpc = null
}
