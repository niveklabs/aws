module "aws_service_discovery_service" {
  source = "./modules/aws/r/aws_service_discovery_service"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # namespace_id - (optional) is a type of string
  namespace_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  dns_config = [{
    dns_records = [{
      ttl  = null
      type = null
    }]
    namespace_id   = null
    routing_policy = null
  }]

  health_check_config = [{
    failure_threshold = null
    resource_path     = null
    type              = null
  }]

  health_check_custom_config = [{
    failure_threshold = null
  }]
}
