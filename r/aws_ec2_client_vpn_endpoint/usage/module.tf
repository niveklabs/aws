module "aws_ec2_client_vpn_endpoint" {
  source = "./modules/aws/r/aws_ec2_client_vpn_endpoint"

  # client_cidr_block - (required) is a type of string
  client_cidr_block = null
  # description - (optional) is a type of string
  description = null
  # dns_servers - (optional) is a type of set of string
  dns_servers = []
  # server_certificate_arn - (required) is a type of string
  server_certificate_arn = null
  # split_tunnel - (optional) is a type of bool
  split_tunnel = null
  # tags - (optional) is a type of map of string
  tags = {}
  # transport_protocol - (optional) is a type of string
  transport_protocol = null

  authentication_options = [{
    active_directory_id        = null
    root_certificate_chain_arn = null
    type                       = null
  }]

  connection_log_options = [{
    cloudwatch_log_group  = null
    cloudwatch_log_stream = null
    enabled               = null
  }]
}
