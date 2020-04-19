module "aws_vpc_endpoint" {
  source = "./aws/d/aws_vpc_endpoint"

  service_name = null
  state        = null
  tags         = {}
  vpc_id       = null

  filter = [{
    name   = null
    values = []
  }]
}
