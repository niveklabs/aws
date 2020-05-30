module "aws_msk_cluster" {
  source = "./modules/aws/r/aws_msk_cluster"

  # cluster_name - (required) is a type of string
  cluster_name = null
  # enhanced_monitoring - (optional) is a type of string
  enhanced_monitoring = null
  # kafka_version - (required) is a type of string
  kafka_version = null
  # number_of_broker_nodes - (required) is a type of number
  number_of_broker_nodes = null
  # tags - (optional) is a type of map of string
  tags = {}

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

  logging_info = [{
    broker_logs = [{
      cloudwatch_logs = [{
        enabled   = null
        log_group = null
      }]
      firehose = [{
        delivery_stream = null
        enabled         = null
      }]
      s3 = [{
        bucket  = null
        enabled = null
        prefix  = null
      }]
    }]
  }]

  open_monitoring = [{
    prometheus = [{
      jmx_exporter = [{
        enabled_in_broker = null
      }]
      node_exporter = [{
        enabled_in_broker = null
      }]
    }]
  }]
}
