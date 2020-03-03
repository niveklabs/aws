module "aws_ram_resource_share_accepter" {
  source = "./aws/r/aws_ram_resource_share_accepter"

  share_arn = null

  timeouts = [{
    create = null
    delete = null
  }]
}
