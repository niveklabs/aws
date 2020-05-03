module "aws_directory_service_conditional_forwarder" {
  source = "./modules/aws/r/aws_directory_service_conditional_forwarder"

  directory_id       = null
  dns_ips            = []
  remote_domain_name = null
}
