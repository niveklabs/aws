module "aws_default_subnet" {
  source = "./modules/aws/r/aws_default_subnet"

  availability_zone       = null
  map_public_ip_on_launch = null
  tags                    = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
