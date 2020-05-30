module "aws_transfer_server" {
  source = "./modules/aws/r/aws_transfer_server"

  # endpoint_type - (optional) is a type of string
  endpoint_type = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # host_key - (optional) is a type of string
  host_key = null
  # identity_provider_type - (optional) is a type of string
  identity_provider_type = null
  # invocation_role - (optional) is a type of string
  invocation_role = null
  # logging_role - (optional) is a type of string
  logging_role = null
  # tags - (optional) is a type of map of string
  tags = {}
  # url - (optional) is a type of string
  url = null

  endpoint_details = [{
    vpc_endpoint_id = null
  }]
}
