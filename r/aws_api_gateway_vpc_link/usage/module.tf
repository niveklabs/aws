module "aws_api_gateway_vpc_link" {
  source = "./modules/aws/r/aws_api_gateway_vpc_link"

  description = null
  name        = null
  tags        = {}
  target_arns = []
}
