module "aws_dx_gateway_association" {
  source = "./modules/aws/r/aws_dx_gateway_association"

  # allowed_prefixes - (optional) is a type of set of string
  allowed_prefixes = []
  # associated_gateway_id - (optional) is a type of string
  associated_gateway_id = null
  # associated_gateway_owner_account_id - (optional) is a type of string
  associated_gateway_owner_account_id = null
  # dx_gateway_id - (required) is a type of string
  dx_gateway_id = null
  # proposal_id - (optional) is a type of string
  proposal_id = null
  # vpn_gateway_id - (optional) is a type of string
  vpn_gateway_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
