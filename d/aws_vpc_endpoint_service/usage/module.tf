module "aws_vpc_endpoint_service" {
  source = "./modules/aws/d/aws_vpc_endpoint_service"

  # service - (optional) is a type of string
  service = null
  # service_name - (optional) is a type of string
  service_name = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
