terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_emr_cluster" "this" {
  additional_info                   = var.additional_info
  applications                      = var.applications
  autoscaling_role                  = var.autoscaling_role
  configurations                    = var.configurations
  configurations_json               = var.configurations_json
  custom_ami_id                     = var.custom_ami_id
  ebs_root_volume_size              = var.ebs_root_volume_size
  keep_job_flow_alive_when_no_steps = var.keep_job_flow_alive_when_no_steps
  log_uri                           = var.log_uri
  name                              = var.name
  release_label                     = var.release_label
  scale_down_behavior               = var.scale_down_behavior
  security_configuration            = var.security_configuration
  service_role                      = var.service_role
  step                              = var.step
  step_concurrency_level            = var.step_concurrency_level
  tags                              = var.tags
  termination_protection            = var.termination_protection
  visible_to_all_users              = var.visible_to_all_users

  dynamic "bootstrap_action" {
    for_each = var.bootstrap_action
    content {
      args = bootstrap_action.value["args"]
      name = bootstrap_action.value["name"]
      path = bootstrap_action.value["path"]
    }
  }

  dynamic "core_instance_group" {
    for_each = var.core_instance_group
    content {
      autoscaling_policy = core_instance_group.value["autoscaling_policy"]
      bid_price          = core_instance_group.value["bid_price"]
      instance_count     = core_instance_group.value["instance_count"]
      instance_type      = core_instance_group.value["instance_type"]
      name               = core_instance_group.value["name"]

      dynamic "ebs_config" {
        for_each = core_instance_group.value.ebs_config
        content {
          iops                 = ebs_config.value["iops"]
          size                 = ebs_config.value["size"]
          type                 = ebs_config.value["type"]
          volumes_per_instance = ebs_config.value["volumes_per_instance"]
        }
      }

    }
  }

  dynamic "ec2_attributes" {
    for_each = var.ec2_attributes
    content {
      additional_master_security_groups = ec2_attributes.value["additional_master_security_groups"]
      additional_slave_security_groups  = ec2_attributes.value["additional_slave_security_groups"]
      emr_managed_master_security_group = ec2_attributes.value["emr_managed_master_security_group"]
      emr_managed_slave_security_group  = ec2_attributes.value["emr_managed_slave_security_group"]
      instance_profile                  = ec2_attributes.value["instance_profile"]
      key_name                          = ec2_attributes.value["key_name"]
      service_access_security_group     = ec2_attributes.value["service_access_security_group"]
      subnet_id                         = ec2_attributes.value["subnet_id"]
    }
  }

  dynamic "kerberos_attributes" {
    for_each = var.kerberos_attributes
    content {
      ad_domain_join_password              = kerberos_attributes.value["ad_domain_join_password"]
      ad_domain_join_user                  = kerberos_attributes.value["ad_domain_join_user"]
      cross_realm_trust_principal_password = kerberos_attributes.value["cross_realm_trust_principal_password"]
      kdc_admin_password                   = kerberos_attributes.value["kdc_admin_password"]
      realm                                = kerberos_attributes.value["realm"]
    }
  }

  dynamic "master_instance_group" {
    for_each = var.master_instance_group
    content {
      bid_price      = master_instance_group.value["bid_price"]
      instance_count = master_instance_group.value["instance_count"]
      instance_type  = master_instance_group.value["instance_type"]
      name           = master_instance_group.value["name"]

      dynamic "ebs_config" {
        for_each = master_instance_group.value.ebs_config
        content {
          iops                 = ebs_config.value["iops"]
          size                 = ebs_config.value["size"]
          type                 = ebs_config.value["type"]
          volumes_per_instance = ebs_config.value["volumes_per_instance"]
        }
      }

    }
  }

}

