module "aws_efs_file_system" {
  source = "./aws/r/aws_efs_file_system"

  creation_token                  = null
  encrypted                       = null
  kms_key_id                      = null
  performance_mode                = null
  provisioned_throughput_in_mibps = null
  reference_name                  = null
  tags                            = {}
  throughput_mode                 = null

  lifecycle_policy = [{
    transition_to_ia = null
  }]
}
