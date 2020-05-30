module "aws_securityhub_product_subscription" {
  source = "./modules/aws/r/aws_securityhub_product_subscription"

  # product_arn - (required) is a type of string
  product_arn = null
}
