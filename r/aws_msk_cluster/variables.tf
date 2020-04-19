variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "enhanced_monitoring" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kafka_version" {
  description = "(required)"
  type        = string
}

variable "number_of_broker_nodes" {
  description = "(required)"
  type        = number
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "broker_node_group_info" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      az_distribution = string
      client_subnets  = list(string)
      ebs_volume_size = number
      instance_type   = string
      security_groups = list(string)
    }
  ))
}

variable "client_authentication" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      tls = list(object(
        {
          certificate_authority_arns = set(string)
        }
      ))
    }
  ))
  default = []
}

variable "configuration_info" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      arn      = string
      revision = number
    }
  ))
  default = []
}

variable "encryption_info" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      encryption_at_rest_kms_key_arn = string
      encryption_in_transit = list(object(
        {
          client_broker = string
          in_cluster    = bool
        }
      ))
    }
  ))
  default = []
}

variable "logging_info" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      broker_logs = list(object(
        {
          cloudwatch_logs = list(object(
            {
              enabled   = bool
              log_group = string
            }
          ))
          firehose = list(object(
            {
              delivery_stream = string
              enabled         = bool
            }
          ))
          s3 = list(object(
            {
              bucket  = string
              enabled = bool
              prefix  = string
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "open_monitoring" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      prometheus = list(object(
        {
          jmx_exporter = list(object(
            {
              enabled_in_broker = bool
            }
          ))
          node_exporter = list(object(
            {
              enabled_in_broker = bool
            }
          ))
        }
      ))
    }
  ))
  default = []
}

