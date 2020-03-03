module "aws_elasticsearch_domain" {
  source = "./aws/d/aws_elasticsearch_domain"

  domain_name = null
  tags        = {}
}
