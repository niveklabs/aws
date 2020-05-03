module "aws_vpc_endpoint_service" {
  source = "./modules/aws/r/aws_vpc_endpoint_service"

  acceptance_required        = null
  allowed_principals         = []
  network_load_balancer_arns = []
  tags                       = {}
}
