module "aws_ses_receipt_filter" {
  source = "./modules/aws/r/aws_ses_receipt_filter"

  cidr   = null
  name   = null
  policy = null
}
