module "aws_mq_broker" {
  source = "./modules/aws/r/aws_mq_broker"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # broker_name - (required) is a type of string
  broker_name = null
  # deployment_mode - (optional) is a type of string
  deployment_mode = null
  # engine_type - (required) is a type of string
  engine_type = null
  # engine_version - (required) is a type of string
  engine_version = null
  # host_instance_type - (required) is a type of string
  host_instance_type = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # security_groups - (required) is a type of set of string
  security_groups = []
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

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
