module "aws_dx_gateway_association_proposal" {
  source = "./modules/aws/r/aws_dx_gateway_association_proposal"

  # allowed_prefixes - (optional) is a type of set of string
  allowed_prefixes = []
  # associated_gateway_id - (optional) is a type of string
  associated_gateway_id = null
  # dx_gateway_id - (required) is a type of string
  dx_gateway_id = null
  # dx_gateway_owner_account_id - (required) is a type of string
  dx_gateway_owner_account_id = null
  # vpn_gateway_id - (optional) is a type of string
  vpn_gateway_id = null
}
