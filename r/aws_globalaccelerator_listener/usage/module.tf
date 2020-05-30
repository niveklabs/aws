module "aws_globalaccelerator_listener" {
  source = "./modules/aws/r/aws_globalaccelerator_listener"

  # accelerator_arn - (required) is a type of string
  accelerator_arn = null
  # client_affinity - (optional) is a type of string
  client_affinity = null
  # protocol - (required) is a type of string
  protocol = null

  port_range = [{
    from_port = null
    to_port   = null
  }]
}
