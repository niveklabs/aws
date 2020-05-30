module "aws_datasync_location_nfs" {
  source = "./modules/aws/r/aws_datasync_location_nfs"

  # server_hostname - (required) is a type of string
  server_hostname = null
  # subdirectory - (required) is a type of string
  subdirectory = null
  # tags - (optional) is a type of map of string
  tags = {}

  on_prem_config = [{
    agent_arns = []
  }]
}
