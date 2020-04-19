module "aws_network_interface" {
  source = "./aws/r/aws_network_interface"

  description       = null
  private_ip        = null
  private_ips       = []
  private_ips_count = null
  security_groups   = []
  source_dest_check = null
  subnet_id         = null
  tags              = {}

  attachment = [{
    attachment_id = null
    device_index  = null
    instance      = null
  }]
}
