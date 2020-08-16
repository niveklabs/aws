module "aws_efs_access_point" {
  source = "./modules/aws/r/aws_efs_access_point"

  # file_system_id - (required) is a type of string
  file_system_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  posix_user = [{
    gid            = null
    secondary_gids = []
    uid            = null
  }]

  root_directory = [{
    creation_info = [{
      owner_gid   = null
      owner_uid   = null
      permissions = null
    }]
    path = null
  }]
}
