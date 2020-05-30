module "aws_datasync_task" {
  source = "./modules/aws/r/aws_datasync_task"

  # cloudwatch_log_group_arn - (optional) is a type of string
  cloudwatch_log_group_arn = null
  # destination_location_arn - (required) is a type of string
  destination_location_arn = null
  # name - (optional) is a type of string
  name = null
  # source_location_arn - (required) is a type of string
  source_location_arn = null
  # tags - (optional) is a type of map of string
  tags = {}

  options = [{
    atime                  = null
    bytes_per_second       = null
    gid                    = null
    mtime                  = null
    posix_permissions      = null
    preserve_deleted_files = null
    preserve_devices       = null
    uid                    = null
    verify_mode            = null
  }]

  timeouts = [{
    create = null
  }]
}
