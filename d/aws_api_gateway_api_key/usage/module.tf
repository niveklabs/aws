module "aws_api_gateway_api_key" {
  source = "./modules/aws/d/aws_api_gateway_api_key"

  # tags - (optional) is a type of map of string
  tags = {}
}
