terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_network_interface" "this" {
  description       = var.description
  private_ip        = var.private_ip
  private_ips       = var.private_ips
  private_ips_count = var.private_ips_count
  security_groups   = var.security_groups
  source_dest_check = var.source_dest_check
  subnet_id         = var.subnet_id
  tags              = var.tags

  dynamic "attachment" {
    for_each = var.attachment
    content {
      device_index = attachment.value["device_index"]
      instance     = attachment.value["instance"]
    }
  }

}

