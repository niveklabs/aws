module "aws_directory_service_conditional_forwarder" {
  source = "./modules/aws/r/aws_directory_service_conditional_forwarder"

  # directory_id - (required) is a type of string
  directory_id = null
  # dns_ips - (required) is a type of list of string
  dns_ips = []
  # remote_domain_name - (required) is a type of string
  remote_domain_name = null
}
