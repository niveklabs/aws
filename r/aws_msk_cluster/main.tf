terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_msk_cluster" "this" {
  cluster_name           = var.cluster_name
  enhanced_monitoring    = var.enhanced_monitoring
  kafka_version          = var.kafka_version
  number_of_broker_nodes = var.number_of_broker_nodes
  tags                   = var.tags

  dynamic "broker_node_group_info" {
    for_each = var.broker_node_group_info
    content {
      az_distribution = broker_node_group_info.value["az_distribution"]
      client_subnets  = broker_node_group_info.value["client_subnets"]
      ebs_volume_size = broker_node_group_info.value["ebs_volume_size"]
      instance_type   = broker_node_group_info.value["instance_type"]
      security_groups = broker_node_group_info.value["security_groups"]
    }
  }

  dynamic "client_authentication" {
    for_each = var.client_authentication
    content {

      dynamic "tls" {
        for_each = client_authentication.value.tls
        content {
          certificate_authority_arns = tls.value["certificate_authority_arns"]
        }
      }

    }
  }

  dynamic "configuration_info" {
    for_each = var.configuration_info
    content {
      arn      = configuration_info.value["arn"]
      revision = configuration_info.value["revision"]
    }
  }

  dynamic "encryption_info" {
    for_each = var.encryption_info
    content {
      encryption_at_rest_kms_key_arn = encryption_info.value["encryption_at_rest_kms_key_arn"]

      dynamic "encryption_in_transit" {
        for_each = encryption_info.value.encryption_in_transit
        content {
          client_broker = encryption_in_transit.value["client_broker"]
          in_cluster    = encryption_in_transit.value["in_cluster"]
        }
      }

    }
  }

}

