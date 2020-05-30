module "aws_vpc_endpoint_service" {
  source = "./modules/aws/r/aws_vpc_endpoint_service"

  # acceptance_required - (required) is a type of bool
  acceptance_required = null
  # allowed_principals - (optional) is a type of set of string
  allowed_principals = []
  # network_load_balancer_arns - (required) is a type of set of string
  network_load_balancer_arns = []
  # tags - (optional) is a type of map of string
  tags = {}
}
