module "aws_vpc_endpoint_service_allowed_principal" {
  source = "./modules/aws/r/aws_vpc_endpoint_service_allowed_principal"

  # principal_arn - (required) is a type of string
  principal_arn = null
  # vpc_endpoint_service_id - (required) is a type of string
  vpc_endpoint_service_id = null
}
