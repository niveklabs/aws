module "aws_neptune_cluster_instance" {
  source = "./modules/aws/r/aws_neptune_cluster_instance"

  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # engine - (optional) is a type of string
  engine = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # identifier - (optional) is a type of string
  identifier = null
  # identifier_prefix - (optional) is a type of string
  identifier_prefix = null
  # instance_class - (required) is a type of string
  instance_class = null
  # neptune_parameter_group_name - (optional) is a type of string
  neptune_parameter_group_name = null
  # neptune_subnet_group_name - (optional) is a type of string
  neptune_subnet_group_name = null
  # port - (optional) is a type of number
  port = null
  # preferred_backup_window - (optional) is a type of string
  preferred_backup_window = null
  # preferred_maintenance_window - (optional) is a type of string
  preferred_maintenance_window = null
  # promotion_tier - (optional) is a type of number
  promotion_tier = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
