module "aws_dx_gateway_association" {
  source = "./aws/r/aws_dx_gateway_association"

  allowed_prefixes                    = []
  associated_gateway_id               = null
  associated_gateway_owner_account_id = null
  dx_gateway_id                       = null
  proposal_id                         = null
  vpn_gateway_id                      = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
