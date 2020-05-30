module "aws_datasync_location_smb" {
  source = "./modules/aws/r/aws_datasync_location_smb"

  # agent_arns - (required) is a type of set of string
  agent_arns = []
  # domain - (optional) is a type of string
  domain = null
  # password - (required) is a type of string
  password = null
  # server_hostname - (required) is a type of string
  server_hostname = null
  # subdirectory - (required) is a type of string
  subdirectory = null
  # tags - (optional) is a type of map of string
  tags = {}
  # user - (required) is a type of string
  user = null

  mount_options = [{
    version = null
  }]
}
