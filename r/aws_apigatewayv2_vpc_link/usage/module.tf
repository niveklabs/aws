module "aws_apigatewayv2_vpc_link" {
  source = "./modules/aws/r/aws_apigatewayv2_vpc_link"

  name               = null
  security_group_ids = []
  subnet_ids         = []
  tags               = {}
}
