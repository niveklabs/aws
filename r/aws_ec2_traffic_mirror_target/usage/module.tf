module "aws_ec2_traffic_mirror_target" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_target"

  description               = null
  network_interface_id      = null
  network_load_balancer_arn = null
  tags                      = {}
}
