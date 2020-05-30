module "aws_ec2_traffic_mirror_filter" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_filter"

  # description - (optional) is a type of string
  description = null
  # network_services - (optional) is a type of set of string
  network_services = []
  # tags - (optional) is a type of map of string
  tags = {}
}
