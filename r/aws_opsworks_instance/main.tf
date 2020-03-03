terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_opsworks_instance" "this" {
  agent_version                = var.agent_version
  ami_id                       = var.ami_id
  architecture                 = var.architecture
  auto_scaling_type            = var.auto_scaling_type
  availability_zone            = var.availability_zone
  created_at                   = var.created_at
  delete_ebs                   = var.delete_ebs
  delete_eip                   = var.delete_eip
  ebs_optimized                = var.ebs_optimized
  ecs_cluster_arn              = var.ecs_cluster_arn
  elastic_ip                   = var.elastic_ip
  hostname                     = var.hostname
  infrastructure_class         = var.infrastructure_class
  install_updates_on_boot      = var.install_updates_on_boot
  instance_profile_arn         = var.instance_profile_arn
  instance_type                = var.instance_type
  last_service_error_id        = var.last_service_error_id
  layer_ids                    = var.layer_ids
  os                           = var.os
  platform                     = var.platform
  private_dns                  = var.private_dns
  private_ip                   = var.private_ip
  public_dns                   = var.public_dns
  public_ip                    = var.public_ip
  registered_by                = var.registered_by
  reported_agent_version       = var.reported_agent_version
  reported_os_family           = var.reported_os_family
  reported_os_name             = var.reported_os_name
  reported_os_version          = var.reported_os_version
  root_device_type             = var.root_device_type
  root_device_volume_id        = var.root_device_volume_id
  security_group_ids           = var.security_group_ids
  ssh_host_dsa_key_fingerprint = var.ssh_host_dsa_key_fingerprint
  ssh_host_rsa_key_fingerprint = var.ssh_host_rsa_key_fingerprint
  ssh_key_name                 = var.ssh_key_name
  stack_id                     = var.stack_id
  state                        = var.state
  status                       = var.status
  subnet_id                    = var.subnet_id
  tenancy                      = var.tenancy
  virtualization_type          = var.virtualization_type

  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device
    content {
      delete_on_termination = ebs_block_device.value["delete_on_termination"]
      device_name           = ebs_block_device.value["device_name"]
      iops                  = ebs_block_device.value["iops"]
      snapshot_id           = ebs_block_device.value["snapshot_id"]
      volume_size           = ebs_block_device.value["volume_size"]
      volume_type           = ebs_block_device.value["volume_type"]
    }
  }

  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device
    content {
      device_name  = ephemeral_block_device.value["device_name"]
      virtual_name = ephemeral_block_device.value["virtual_name"]
    }
  }

  dynamic "root_block_device" {
    for_each = var.root_block_device
    content {
      delete_on_termination = root_block_device.value["delete_on_termination"]
      iops                  = root_block_device.value["iops"]
      volume_size           = root_block_device.value["volume_size"]
      volume_type           = root_block_device.value["volume_type"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

