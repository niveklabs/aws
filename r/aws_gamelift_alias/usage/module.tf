module "aws_gamelift_alias" {
  source = "./aws/r/aws_gamelift_alias"

  description = null
  name        = null
  tags        = {}

  routing_strategy = [{
    fleet_id = null
    message  = null
    type     = null
  }]
}
