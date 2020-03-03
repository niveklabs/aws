module "aws_customer_gateway" {
  source = "./aws/d/aws_customer_gateway"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
