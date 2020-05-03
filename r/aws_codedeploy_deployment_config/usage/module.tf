module "aws_codedeploy_deployment_config" {
  source = "./modules/aws/r/aws_codedeploy_deployment_config"

  compute_platform       = null
  deployment_config_name = null

  minimum_healthy_hosts = [{
    type  = null
    value = null
  }]

  traffic_routing_config = [{
    time_based_canary = [{
      interval   = null
      percentage = null
    }]
    time_based_linear = [{
      interval   = null
      percentage = null
    }]
    type = null
  }]
}
