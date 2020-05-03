module "aws_datasync_location_nfs" {
  source = "./modules/aws/r/aws_datasync_location_nfs"

  server_hostname = null
  subdirectory    = null
  tags            = {}

  on_prem_config = [{
    agent_arns = []
  }]
}
