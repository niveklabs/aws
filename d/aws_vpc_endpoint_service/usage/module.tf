module "aws_vpc_endpoint_service" {
  source = "./modules/aws/d/aws_vpc_endpoint_service"

  service      = null
  service_name = null
  tags         = {}

  filter = [{
    name   = null
    values = []
  }]
}
