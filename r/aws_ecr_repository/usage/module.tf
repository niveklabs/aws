module "aws_ecr_repository" {
  source = "./modules/aws/r/aws_ecr_repository"

  # image_tag_mutability - (optional) is a type of string
  image_tag_mutability = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  image_scanning_configuration = [{
    scan_on_push = null
  }]

  timeouts = [{
    delete = null
  }]
}
