module "aws_emr_cluster" {
  source = "./modules/aws/r/aws_emr_cluster"

  # additional_info - (optional) is a type of string
  additional_info = null
  # applications - (optional) is a type of set of string
  applications = []
  # autoscaling_role - (optional) is a type of string
  autoscaling_role = null
  # configurations - (optional) is a type of string
  configurations = null
  # configurations_json - (optional) is a type of string
  configurations_json = null
  # core_instance_count - (optional) is a type of number
  core_instance_count = null
  # core_instance_type - (optional) is a type of string
  core_instance_type = null
  # custom_ami_id - (optional) is a type of string
  custom_ami_id = null
  # ebs_root_volume_size - (optional) is a type of number
  ebs_root_volume_size = null
  # keep_job_flow_alive_when_no_steps - (optional) is a type of bool
  keep_job_flow_alive_when_no_steps = null
  # log_uri - (optional) is a type of string
  log_uri = null
  # master_instance_type - (optional) is a type of string
  master_instance_type = null
  # name - (required) is a type of string
  name = null
  # release_label - (required) is a type of string
  release_label = null
  # scale_down_behavior - (optional) is a type of string
  scale_down_behavior = null
  # security_configuration - (optional) is a type of string
  security_configuration = null
  # service_role - (required) is a type of string
  service_role = null
  # step - (optional) is a type of list of object
  step = [{
    action_on_failure = null
    hadoop_jar_step = [{
      args       = []
      jar        = null
      main_class = null
      properties = {}
    }]
    name = null
  }]
  # step_concurrency_level - (optional) is a type of number
  step_concurrency_level = null
  # tags - (optional) is a type of map of string
  tags = {}
  # termination_protection - (optional) is a type of bool
  termination_protection = null
  # visible_to_all_users - (optional) is a type of bool
  visible_to_all_users = null

  bootstrap_action = [{
    args = []
    name = null
    path = null
  }]

  core_instance_group = [{
    autoscaling_policy = null
    bid_price          = null
    ebs_config = [{
      iops                 = null
      size                 = null
      type                 = null
      volumes_per_instance = null
    }]
    id             = null
    instance_count = null
    instance_type  = null
    name           = null
  }]

  ec2_attributes = [{
    additional_master_security_groups = null
    additional_slave_security_groups  = null
    emr_managed_master_security_group = null
    emr_managed_slave_security_group  = null
    instance_profile                  = null
    key_name                          = null
    service_access_security_group     = null
    subnet_id                         = null
  }]

  instance_group = [{
    autoscaling_policy = null
    bid_price          = null
    ebs_config = [{
      iops                 = null
      size                 = null
      type                 = null
      volumes_per_instance = null
    }]
    id             = null
    instance_count = null
    instance_role  = null
    instance_type  = null
    name           = null
  }]

  kerberos_attributes = [{
    ad_domain_join_password              = null
    ad_domain_join_user                  = null
    cross_realm_trust_principal_password = null
    kdc_admin_password                   = null
    realm                                = null
  }]

  master_instance_group = [{
    bid_price = null
    ebs_config = [{
      iops                 = null
      size                 = null
      type                 = null
      volumes_per_instance = null
    }]
    id             = null
    instance_count = null
    instance_type  = null
    name           = null
  }]
}
