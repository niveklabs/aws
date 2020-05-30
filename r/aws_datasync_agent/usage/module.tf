module "aws_datasync_agent" {
  source = "./modules/aws/r/aws_datasync_agent"

  # activation_key - (optional) is a type of string
  activation_key = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # name - (optional) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
  }]
}
