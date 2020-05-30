module "aws_elasticsearch_domain" {
  source = "./modules/aws/d/aws_elasticsearch_domain"

  # domain_name - (required) is a type of string
  domain_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
