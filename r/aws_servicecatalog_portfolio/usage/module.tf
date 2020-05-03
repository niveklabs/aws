module "aws_servicecatalog_portfolio" {
  source = "./modules/aws/r/aws_servicecatalog_portfolio"

  description   = null
  name          = null
  provider_name = null
  tags          = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
