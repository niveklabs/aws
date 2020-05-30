module "aws_ram_resource_share_accepter" {
  source = "./modules/aws/r/aws_ram_resource_share_accepter"

  # share_arn - (required) is a type of string
  share_arn = null

  timeouts = [{
    create = null
    delete = null
  }]
}
