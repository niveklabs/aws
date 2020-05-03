module "aws_dx_gateway_association_proposal" {
  source = "./modules/aws/r/aws_dx_gateway_association_proposal"

  allowed_prefixes            = []
  associated_gateway_id       = null
  dx_gateway_id               = null
  dx_gateway_owner_account_id = null
  vpn_gateway_id              = null
}
