module "aws_transfer_server" {
  source = "./aws/r/aws_transfer_server"

  endpoint_type          = null
  force_destroy          = null
  host_key               = null
  identity_provider_type = null
  invocation_role        = null
  logging_role           = null
  tags                   = {}
  url                    = null

  endpoint_details = [{
    vpc_endpoint_id = null
  }]
}
