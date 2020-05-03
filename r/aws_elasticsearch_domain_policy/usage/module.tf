module "aws_elasticsearch_domain_policy" {
  source = "./modules/aws/r/aws_elasticsearch_domain_policy"

  access_policies = null
  domain_name     = null
}
