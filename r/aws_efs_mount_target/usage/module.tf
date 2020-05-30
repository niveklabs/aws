module "aws_efs_mount_target" {
  source = "./modules/aws/r/aws_efs_mount_target"

  # file_system_id - (required) is a type of string
  file_system_id = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # subnet_id - (required) is a type of string
  subnet_id = null
}
