module "aws_msk_cluster" {
  source = "./aws/r/aws_msk_cluster"

  cluster_name           = null
  enhanced_monitoring    = null
  kafka_version          = null
  number_of_broker_nodes = null
  tags                   = {}

  broker_node_group_info = [{
    az_distribution = null
    client_subnets  = []
    ebs_volume_size = null
    instance_type   = null
    security_groups = []
  }]

  client_authentication = [{
    tls = [{
      certificate_authority_arns = []
    }]
  }]

  configuration_info = [{
    arn      = null
    revision = null
  }]

  encryption_info = [{
    encryption_at_rest_kms_key_arn = null
    encryption_in_transit = [{
      client_broker = null
      in_cluster    = null
    }]
  }]
}
