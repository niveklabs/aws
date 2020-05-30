module "aws_pricing_product" {
  source = "./modules/aws/d/aws_pricing_product"

  # service_code - (required) is a type of string
  service_code = null

  filters = [{
    field = null
    value = null
  }]
}
