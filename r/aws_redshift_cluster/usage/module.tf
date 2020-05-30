module "aws_redshift_cluster" {
  source = "./modules/aws/r/aws_redshift_cluster"

  # allow_version_upgrade - (optional) is a type of bool
  allow_version_upgrade = null
  # automated_snapshot_retention_period - (optional) is a type of number
  automated_snapshot_retention_period = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # bucket_name - (optional) is a type of string
  bucket_name = null
  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # cluster_parameter_group_name - (optional) is a type of string
  cluster_parameter_group_name = null
  # cluster_public_key - (optional) is a type of string
  cluster_public_key = null
  # cluster_revision_number - (optional) is a type of string
  cluster_revision_number = null
  # cluster_security_groups - (optional) is a type of set of string
  cluster_security_groups = []
  # cluster_subnet_group_name - (optional) is a type of string
  cluster_subnet_group_name = null
  # cluster_type - (optional) is a type of string
  cluster_type = null
  # cluster_version - (optional) is a type of string
  cluster_version = null
  # database_name - (optional) is a type of string
  database_name = null
  # elastic_ip - (optional) is a type of string
  elastic_ip = null
  # enable_logging - (optional) is a type of bool
  enable_logging = null
  # encrypted - (optional) is a type of bool
  encrypted = null
  # endpoint - (optional) is a type of string
  endpoint = null
  # enhanced_vpc_routing - (optional) is a type of bool
  enhanced_vpc_routing = null
  # final_snapshot_identifier - (optional) is a type of string
  final_snapshot_identifier = null
  # iam_roles - (optional) is a type of set of string
  iam_roles = []
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # master_password - (optional) is a type of string
  master_password = null
  # master_username - (optional) is a type of string
  master_username = null
  # node_type - (required) is a type of string
  node_type = null
  # number_of_nodes - (optional) is a type of number
  number_of_nodes = null
  # owner_account - (optional) is a type of string
  owner_account = null
  # port - (optional) is a type of number
  port = null
  # preferred_maintenance_window - (optional) is a type of string
  preferred_maintenance_window = null
  # publicly_accessible - (optional) is a type of bool
  publicly_accessible = null
  # s3_key_prefix - (optional) is a type of string
  s3_key_prefix = null
  # skip_final_snapshot - (optional) is a type of bool
  skip_final_snapshot = null
  # snapshot_cluster_identifier - (optional) is a type of string
  snapshot_cluster_identifier = null
  # snapshot_identifier - (optional) is a type of string
  snapshot_identifier = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_security_group_ids - (optional) is a type of set of string
  vpc_security_group_ids = []

  logging = [{
    bucket_name   = null
    enable        = null
    s3_key_prefix = null
  }]

  snapshot_copy = [{
    destination_region = null
    grant_name         = null
    retention_period   = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
