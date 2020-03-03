module "aws_ec2_traffic_mirror_session" {
  source = "./aws/r/aws_ec2_traffic_mirror_session"

  description              = null
  network_interface_id     = null
  packet_length            = null
  session_number           = null
  traffic_mirror_filter_id = null
  traffic_mirror_target_id = null
  virtual_network_id       = null
}
