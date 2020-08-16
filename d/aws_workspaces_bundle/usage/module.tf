module "aws_workspaces_bundle" {
  source = "./modules/aws/d/aws_workspaces_bundle"

  # bundle_id - (optional) is a type of string
  bundle_id = null
  # name - (optional) is a type of string
  name = null
  # owner - (optional) is a type of string
  owner = null
}
