module "aws_gamelift_build" {
  source = "./modules/aws/r/aws_gamelift_build"

  name             = null
  operating_system = null
  tags             = {}
  version          = null

  storage_location = [{
    bucket   = null
    key      = null
    role_arn = null
  }]
}
