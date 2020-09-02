module "aws_dms_replication_instance" {
  source = "./modules/aws/r/aws_dms_replication_instance"

  # allocated_storage - (optional) is a type of number
  allocated_storage = null
  # allow_major_version_upgrade - (optional) is a type of bool
  allow_major_version_upgrade = null
  # apply_immediately - (optional) is a type of bool
  apply_immediately = null
  # auto_minor_version_upgrade - (optional) is a type of bool
  auto_minor_version_upgrade = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # engine_version - (optional) is a type of string
  engine_version = null
  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # multi_az - (optional) is a type of bool
  multi_az = null
  # preferred_maintenance_window - (optional) is a type of string
  preferred_maintenance_window = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # replication_instance_class - (required) is a type of string
  replication_instance_class = null
  # replication_instance_id - (required) is a type of string
  replication_instance_id = null
  # replication_subnet_group_id - (optional) is a type of string
  replication_subnet_group_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
