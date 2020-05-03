module "aws_glacier_vault" {
  source = "./modules/aws/r/aws_glacier_vault"

  access_policy = null
  name          = null
  tags          = {}

  notification = [{
    events    = []
    sns_topic = null
  }]
}
