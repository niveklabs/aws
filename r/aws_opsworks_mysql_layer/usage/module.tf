module "aws_opsworks_mysql_layer" {
  source = "./modules/aws/r/aws_opsworks_mysql_layer"

  # auto_assign_elastic_ips - (optional) is a type of bool
  auto_assign_elastic_ips = null
  # auto_assign_public_ips - (optional) is a type of bool
  auto_assign_public_ips = null
  # auto_healing - (optional) is a type of bool
  auto_healing = null
  # custom_configure_recipes - (optional) is a type of list of string
  custom_configure_recipes = []
  # custom_deploy_recipes - (optional) is a type of list of string
  custom_deploy_recipes = []
  # custom_instance_profile_arn - (optional) is a type of string
  custom_instance_profile_arn = null
  # custom_json - (optional) is a type of string
  custom_json = null
  # custom_security_group_ids - (optional) is a type of set of string
  custom_security_group_ids = []
  # custom_setup_recipes - (optional) is a type of list of string
  custom_setup_recipes = []
  # custom_shutdown_recipes - (optional) is a type of list of string
  custom_shutdown_recipes = []
  # custom_undeploy_recipes - (optional) is a type of list of string
  custom_undeploy_recipes = []
  # drain_elb_on_shutdown - (optional) is a type of bool
  drain_elb_on_shutdown = null
  # elastic_load_balancer - (optional) is a type of string
  elastic_load_balancer = null
  # install_updates_on_boot - (optional) is a type of bool
  install_updates_on_boot = null
  # instance_shutdown_timeout - (optional) is a type of number
  instance_shutdown_timeout = null
  # name - (optional) is a type of string
  name = null
  # root_password - (optional) is a type of string
  root_password = null
  # root_password_on_all_instances - (optional) is a type of bool
  root_password_on_all_instances = null
  # stack_id - (required) is a type of string
  stack_id = null
  # system_packages - (optional) is a type of set of string
  system_packages = []
  # tags - (optional) is a type of map of string
  tags = {}
  # use_ebs_optimized_instances - (optional) is a type of bool
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
