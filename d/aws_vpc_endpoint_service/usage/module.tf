module "aws_vpc_endpoint_service" {
  source = "./aws/d/aws_vpc_endpoint_service"

  service      = null
  service_name = null
  tags         = {}

  filter = [{
    name   = null
    values = []
  }]
}
