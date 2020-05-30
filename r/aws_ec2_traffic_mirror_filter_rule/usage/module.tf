module "aws_ec2_traffic_mirror_filter_rule" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_filter_rule"

  # description - (optional) is a type of string
  description = null
  # destination_cidr_block - (required) is a type of string
  destination_cidr_block = null
  # protocol - (optional) is a type of number
  protocol = null
  # rule_action - (required) is a type of string
  rule_action = null
  # rule_number - (required) is a type of number
  rule_number = null
  # source_cidr_block - (required) is a type of string
  source_cidr_block = null
  # traffic_direction - (required) is a type of string
  traffic_direction = null
  # traffic_mirror_filter_id - (required) is a type of string
  traffic_mirror_filter_id = null

  destination_port_range = [{
    from_port = null
    to_port   = null
  }]

  source_port_range = [{
    from_port = null
    to_port   = null
  }]
}
