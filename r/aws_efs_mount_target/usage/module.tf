module "aws_efs_mount_target" {
  source = "./aws/r/aws_efs_mount_target"

  file_system_id  = null
  ip_address      = null
  security_groups = []
  subnet_id       = null
}
