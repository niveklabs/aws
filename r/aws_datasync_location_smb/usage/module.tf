module "aws_datasync_location_smb" {
  source = "./modules/aws/r/aws_datasync_location_smb"

  agent_arns      = []
  domain          = null
  password        = null
  server_hostname = null
  subdirectory    = null
  tags            = {}
  user            = null

  mount_options = [{
    version = null
  }]
}
