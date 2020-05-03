module "aws_route53_zone" {
  source = "./modules/aws/d/aws_route53_zone"

  name                      = null
  private_zone              = null
  resource_record_set_count = null
  tags                      = {}
  vpc_id                    = null
  zone_id                   = null
}
