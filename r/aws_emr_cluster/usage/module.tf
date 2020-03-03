module "aws_emr_cluster" {
  source = "./aws/r/aws_emr_cluster"

  additional_info                   = null
  applications                      = []
  autoscaling_role                  = null
  configurations                    = null
  configurations_json               = null
  core_instance_count               = null
  core_instance_type                = null
  custom_ami_id                     = null
  ebs_root_volume_size              = null
  keep_job_flow_alive_when_no_steps = null
  log_uri                           = null
  master_instance_type              = null
  name                              = null
  release_label                     = null
  scale_down_behavior               = null
  security_configuration            = null
  service_role                      = null
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
  step_concurrency_level = null
  tags                   = {}
  termination_protection = null
  visible_to_all_users   = null

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
