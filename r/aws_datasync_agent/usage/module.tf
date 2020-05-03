module "aws_datasync_agent" {
  source = "./modules/aws/r/aws_datasync_agent"

  activation_key = null
  ip_address     = null
  name           = null
  tags           = {}

  timeouts = [{
    create = null
  }]
}
