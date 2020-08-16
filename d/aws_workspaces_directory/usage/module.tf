module "aws_workspaces_directory" {
  source = "./modules/aws/d/aws_workspaces_directory"

  # directory_id - (required) is a type of string
  directory_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
