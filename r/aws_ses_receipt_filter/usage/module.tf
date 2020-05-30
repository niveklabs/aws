module "aws_ses_receipt_filter" {
  source = "./modules/aws/r/aws_ses_receipt_filter"

  # cidr - (required) is a type of string
  cidr = null
  # name - (required) is a type of string
  name = null
  # policy - (required) is a type of string
  policy = null
}
