module "aws_efs_mount_target" {
  source = "./modules/aws/d/aws_efs_mount_target"

  # mount_target_id - (required) is a type of string
  mount_target_id = null
}
