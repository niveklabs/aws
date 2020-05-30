module "aws_customer_gateway" {
  source = "./modules/aws/d/aws_customer_gateway"

  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
