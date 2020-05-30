module "aws_directory_service_directory" {
  source = "./modules/aws/d/aws_directory_service_directory"

  # directory_id - (required) is a type of string
  directory_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
