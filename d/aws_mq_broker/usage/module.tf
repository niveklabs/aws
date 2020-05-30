module "aws_mq_broker" {
  source = "./modules/aws/d/aws_mq_broker"

  # broker_id - (optional) is a type of string
  broker_id = null
  # broker_name - (optional) is a type of string
  broker_name = null
  # tags - (optional) is a type of map of string
  tags = {}

  logs = [{
    audit   = null
    general = null
  }]
}
