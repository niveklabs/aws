module "aws_elasticsearch_domain_policy" {
  source = "./modules/aws/r/aws_elasticsearch_domain_policy"

  # access_policies - (required) is a type of string
  access_policies = null
  # domain_name - (required) is a type of string
  domain_name = null
}
