module "aws_route53_delegation_set" {
  source = "./modules/aws/r/aws_route53_delegation_set"

  # reference_name - (optional) is a type of string
  reference_name = null
}
