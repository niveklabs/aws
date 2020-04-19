module "aws_globalaccelerator_listener" {
  source = "./aws/r/aws_globalaccelerator_listener"

  accelerator_arn = null
  client_affinity = null
  protocol        = null

  port_range = [{
    from_port = null
    to_port   = null
  }]
}
