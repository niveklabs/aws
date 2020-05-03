module "aws_ec2_traffic_mirror_filter" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_filter"

  description      = null
  network_services = []
  tags             = {}
}
