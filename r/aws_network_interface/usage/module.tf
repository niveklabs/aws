module "aws_network_interface" {
  source = "./modules/aws/r/aws_network_interface"

  # description - (optional) is a type of string
  description = null
  # private_ip - (optional) is a type of string
  private_ip = null
  # private_ips - (optional) is a type of set of string
  private_ips = []
  # private_ips_count - (optional) is a type of number
  private_ips_count = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # source_dest_check - (optional) is a type of bool
  source_dest_check = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  attachment = [{
    attachment_id = null
    device_index  = null
    instance      = null
  }]
}
