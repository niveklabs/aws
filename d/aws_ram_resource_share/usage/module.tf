module "aws_ram_resource_share" {
  source = "./aws/d/aws_ram_resource_share"

  name           = null
  resource_owner = null
  tags           = {}

  filter = [{
    name   = null
    values = []
  }]
}
