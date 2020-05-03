module "aws_codedeploy_deployment_group" {
  source = "./modules/aws/r/aws_codedeploy_deployment_group"

  app_name               = null
  autoscaling_groups     = []
  deployment_config_name = null
  deployment_group_name  = null
  service_role_arn       = null

  alarm_configuration = [{
    alarms                    = []
    enabled                   = null
    ignore_poll_alarm_failure = null
  }]

  auto_rollback_configuration = [{
    enabled = null
    events  = []
  }]

  blue_green_deployment_config = [{
    deployment_ready_option = [{
      action_on_timeout    = null
      wait_time_in_minutes = null
    }]
    green_fleet_provisioning_option = [{
      action = null
    }]
    terminate_blue_instances_on_deployment_success = [{
      action                           = null
      termination_wait_time_in_minutes = null
    }]
  }]

  deployment_style = [{
    deployment_option = null
    deployment_type   = null
  }]

  ec2_tag_filter = [{
    key   = null
    type  = null
    value = null
  }]

  ec2_tag_set = [{
    ec2_tag_filter = [{
      key   = null
      type  = null
      value = null
    }]
  }]

  ecs_service = [{
    cluster_name = null
    service_name = null
  }]

  load_balancer_info = [{
    elb_info = [{
      name = null
    }]
    target_group_info = [{
      name = null
    }]
    target_group_pair_info = [{
      prod_traffic_route = [{
        listener_arns = []
      }]
      target_group = [{
        name = null
      }]
      test_traffic_route = [{
        listener_arns = []
      }]
    }]
  }]

  on_premises_instance_tag_filter = [{
    key   = null
    type  = null
    value = null
  }]

  trigger_configuration = [{
    trigger_events     = []
    trigger_name       = null
    trigger_target_arn = null
  }]
}
