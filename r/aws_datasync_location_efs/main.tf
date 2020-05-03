terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_datasync_location_efs" "this" {
  efs_file_system_arn = var.efs_file_system_arn
  subdirectory        = var.subdirectory
  tags                = var.tags

  dynamic "ec2_config" {
    for_each = var.ec2_config
    content {
      security_group_arns = ec2_config.value["security_group_arns"]
      subnet_arn          = ec2_config.value["subnet_arn"]
    }
  }

}

