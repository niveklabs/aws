module "aws_ec2_traffic_mirror_filter_rule" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_filter_rule"

  description              = null
  destination_cidr_block   = null
  protocol                 = null
  rule_action              = null
  rule_number              = null
  source_cidr_block        = null
  traffic_direction        = null
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
