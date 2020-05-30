module "aws_ec2_traffic_mirror_target" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_target"

  # description - (optional) is a type of string
  description = null
  # network_interface_id - (optional) is a type of string
  network_interface_id = null
  # network_load_balancer_arn - (optional) is a type of string
  network_load_balancer_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
}
