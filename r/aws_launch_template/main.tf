terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_launch_template" "this" {
  description                          = var.description
  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  image_id                             = var.image_id
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  kernel_id                            = var.kernel_id
  key_name                             = var.key_name
  name                                 = var.name
  name_prefix                          = var.name_prefix
  ram_disk_id                          = var.ram_disk_id
  security_group_names                 = var.security_group_names
  tags                                 = var.tags
  user_data                            = var.user_data
  vpc_security_group_ids               = var.vpc_security_group_ids

  dynamic "block_device_mappings" {
    for_each = var.block_device_mappings
    content {
      device_name  = block_device_mappings.value["device_name"]
      no_device    = block_device_mappings.value["no_device"]
      virtual_name = block_device_mappings.value["virtual_name"]

      dynamic "ebs" {
        for_each = block_device_mappings.value.ebs
        content {
          delete_on_termination = ebs.value["delete_on_termination"]
          encrypted             = ebs.value["encrypted"]
          iops                  = ebs.value["iops"]
          kms_key_id            = ebs.value["kms_key_id"]
          snapshot_id           = ebs.value["snapshot_id"]
          volume_size           = ebs.value["volume_size"]
          volume_type           = ebs.value["volume_type"]
        }
      }

    }
  }

  dynamic "capacity_reservation_specification" {
    for_each = var.capacity_reservation_specification
    content {
      capacity_reservation_preference = capacity_reservation_specification.value["capacity_reservation_preference"]

      dynamic "capacity_reservation_target" {
        for_each = capacity_reservation_specification.value.capacity_reservation_target
        content {
          capacity_reservation_id = capacity_reservation_target.value["capacity_reservation_id"]
        }
      }

    }
  }

  dynamic "cpu_options" {
    for_each = var.cpu_options
    content {
      core_count       = cpu_options.value["core_count"]
      threads_per_core = cpu_options.value["threads_per_core"]
    }
  }

  dynamic "credit_specification" {
    for_each = var.credit_specification
    content {
      cpu_credits = credit_specification.value["cpu_credits"]
    }
  }

  dynamic "elastic_gpu_specifications" {
    for_each = var.elastic_gpu_specifications
    content {
      type = elastic_gpu_specifications.value["type"]
    }
  }

  dynamic "elastic_inference_accelerator" {
    for_each = var.elastic_inference_accelerator
    content {
      type = elastic_inference_accelerator.value["type"]
    }
  }

  dynamic "hibernation_options" {
    for_each = var.hibernation_options
    content {
      configured = hibernation_options.value["configured"]
    }
  }

  dynamic "iam_instance_profile" {
    for_each = var.iam_instance_profile
    content {
      arn  = iam_instance_profile.value["arn"]
      name = iam_instance_profile.value["name"]
    }
  }

  dynamic "instance_market_options" {
    for_each = var.instance_market_options
    content {
      market_type = instance_market_options.value["market_type"]

      dynamic "spot_options" {
        for_each = instance_market_options.value.spot_options
        content {
          block_duration_minutes         = spot_options.value["block_duration_minutes"]
          instance_interruption_behavior = spot_options.value["instance_interruption_behavior"]
          max_price                      = spot_options.value["max_price"]
          spot_instance_type             = spot_options.value["spot_instance_type"]
          valid_until                    = spot_options.value["valid_until"]
        }
      }

    }
  }

  dynamic "license_specification" {
    for_each = var.license_specification
    content {
      license_configuration_arn = license_specification.value["license_configuration_arn"]
    }
  }

  dynamic "metadata_options" {
    for_each = var.metadata_options
    content {
      http_endpoint               = metadata_options.value["http_endpoint"]
      http_put_response_hop_limit = metadata_options.value["http_put_response_hop_limit"]
      http_tokens                 = metadata_options.value["http_tokens"]
    }
  }

  dynamic "monitoring" {
    for_each = var.monitoring
    content {
      enabled = monitoring.value["enabled"]
    }
  }

  dynamic "network_interfaces" {
    for_each = var.network_interfaces
    content {
      associate_public_ip_address = network_interfaces.value["associate_public_ip_address"]
      delete_on_termination       = network_interfaces.value["delete_on_termination"]
      description                 = network_interfaces.value["description"]
      device_index                = network_interfaces.value["device_index"]
      ipv4_address_count          = network_interfaces.value["ipv4_address_count"]
      ipv4_addresses              = network_interfaces.value["ipv4_addresses"]
      ipv6_address_count          = network_interfaces.value["ipv6_address_count"]
      ipv6_addresses              = network_interfaces.value["ipv6_addresses"]
      network_interface_id        = network_interfaces.value["network_interface_id"]
      private_ip_address          = network_interfaces.value["private_ip_address"]
      security_groups             = network_interfaces.value["security_groups"]
      subnet_id                   = network_interfaces.value["subnet_id"]
    }
  }

  dynamic "placement" {
    for_each = var.placement
    content {
      affinity          = placement.value["affinity"]
      availability_zone = placement.value["availability_zone"]
      group_name        = placement.value["group_name"]
      host_id           = placement.value["host_id"]
      spread_domain     = placement.value["spread_domain"]
      tenancy           = placement.value["tenancy"]
    }
  }

  dynamic "tag_specifications" {
    for_each = var.tag_specifications
    content {
      resource_type = tag_specifications.value["resource_type"]
      tags          = tag_specifications.value["tags"]
    }
  }

}

