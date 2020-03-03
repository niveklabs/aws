module "aws_opsworks_haproxy_layer" {
  source = "./aws/r/aws_opsworks_haproxy_layer"

  auto_assign_elastic_ips     = null
  auto_assign_public_ips      = null
  auto_healing                = null
  custom_configure_recipes    = []
  custom_deploy_recipes       = []
  custom_instance_profile_arn = null
  custom_json                 = null
  custom_security_group_ids   = []
  custom_setup_recipes        = []
  custom_shutdown_recipes     = []
  custom_undeploy_recipes     = []
  drain_elb_on_shutdown       = null
  elastic_load_balancer       = null
  healthcheck_method          = null
  healthcheck_url             = null
  install_updates_on_boot     = null
  instance_shutdown_timeout   = null
  name                        = null
  stack_id                    = null
  stats_enabled               = null
  stats_password              = null
  stats_url                   = null
  stats_user                  = null
  system_packages             = []
  use_ebs_optimized_instances = null

  ebs_volume = [{
    encrypted       = null
    iops            = null
    mount_point     = null
    number_of_disks = null
    raid_level      = null
    size            = null
    type            = null
  }]
}
