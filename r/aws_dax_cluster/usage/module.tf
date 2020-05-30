module "aws_dax_cluster" {
  source = "./modules/aws/r/aws_dax_cluster"

  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # cluster_name - (required) is a type of string
  cluster_name = null
  # description - (optional) is a type of string
  description = null
  # iam_role_arn - (required) is a type of string
  iam_role_arn = null
  # maintenance_window - (optional) is a type of string
  maintenance_window = null
  # node_type - (required) is a type of string
  node_type = null
  # notification_topic_arn - (optional) is a type of string
  notification_topic_arn = null
  # parameter_group_name - (optional) is a type of string
  parameter_group_name = null
  # replication_factor - (required) is a type of number
  replication_factor = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # subnet_group_name - (optional) is a type of string
  subnet_group_name = null
  # tags - (optional) is a type of map of string
  tags = {}

  server_side_encryption = [{
    enabled = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
