module "aws_ec2_traffic_mirror_session" {
  source = "./modules/aws/r/aws_ec2_traffic_mirror_session"

  # description - (optional) is a type of string
  description = null
  # network_interface_id - (required) is a type of string
  network_interface_id = null
  # packet_length - (optional) is a type of number
  packet_length = null
  # session_number - (required) is a type of number
  session_number = null
  # tags - (optional) is a type of map of string
  tags = {}
  # traffic_mirror_filter_id - (required) is a type of string
  traffic_mirror_filter_id = null
  # traffic_mirror_target_id - (required) is a type of string
  traffic_mirror_target_id = null
  # virtual_network_id - (optional) is a type of number
  virtual_network_id = null
}
