module "aws_efs_file_system" {
  source = "./modules/aws/r/aws_efs_file_system"

  # creation_token - (optional) is a type of string
  creation_token = null
  # encrypted - (optional) is a type of bool
  encrypted = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # performance_mode - (optional) is a type of string
  performance_mode = null
  # provisioned_throughput_in_mibps - (optional) is a type of number
  provisioned_throughput_in_mibps = null
  # tags - (optional) is a type of map of string
  tags = {}
  # throughput_mode - (optional) is a type of string
  throughput_mode = null

  lifecycle_policy = [{
    transition_to_ia = null
  }]
}
