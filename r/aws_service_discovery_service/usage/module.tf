module "aws_service_discovery_service" {
  source = "./modules/aws/r/aws_service_discovery_service"

  description  = null
  name         = null
  namespace_id = null

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
