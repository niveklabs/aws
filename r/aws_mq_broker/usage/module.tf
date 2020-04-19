module "aws_mq_broker" {
  source = "./aws/r/aws_mq_broker"

  apply_immediately          = null
  auto_minor_version_upgrade = null
  broker_name                = null
  deployment_mode            = null
  engine_type                = null
  engine_version             = null
  host_instance_type         = null
  publicly_accessible        = null
  security_groups            = []
  subnet_ids                 = []
  tags                       = {}

  configuration = [{
    id       = null
    revision = null
  }]

  encryption_options = [{
    kms_key_id        = null
    use_aws_owned_key = null
  }]

  logs = [{
    audit   = null
    general = null
  }]

  maintenance_window_start_time = [{
    day_of_week = null
    time_of_day = null
    time_zone   = null
  }]

  user = [{
    console_access = null
    groups         = []
    password       = null
    username       = null
  }]
}
