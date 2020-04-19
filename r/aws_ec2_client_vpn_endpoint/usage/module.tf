module "aws_ec2_client_vpn_endpoint" {
  source = "./aws/r/aws_ec2_client_vpn_endpoint"

  client_cidr_block      = null
  description            = null
  dns_servers            = []
  server_certificate_arn = null
  split_tunnel           = null
  tags                   = {}
  transport_protocol     = null

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
