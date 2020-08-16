module "aws_efs_access_point" {
  source = "./modules/aws/d/aws_efs_access_point"

  # access_point_id - (required) is a type of string
  access_point_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
