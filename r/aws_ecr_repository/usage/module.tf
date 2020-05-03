module "aws_ecr_repository" {
  source = "./modules/aws/r/aws_ecr_repository"

  image_tag_mutability = null
  name                 = null
  tags                 = {}

  image_scanning_configuration = [{
    scan_on_push = null
  }]

  timeouts = [{
    delete = null
  }]
}
