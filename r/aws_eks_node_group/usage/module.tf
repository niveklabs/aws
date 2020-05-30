module "aws_eks_node_group" {
  source = "./modules/aws/r/aws_eks_node_group"

  # ami_type - (optional) is a type of string
  ami_type = null
  # cluster_name - (required) is a type of string
  cluster_name = null
  # disk_size - (optional) is a type of number
  disk_size = null
  # instance_types - (optional) is a type of set of string
  instance_types = []
  # labels - (optional) is a type of map of string
  labels = {}
  # node_group_name - (required) is a type of string
  node_group_name = null
  # node_role_arn - (required) is a type of string
  node_role_arn = null
  # release_version - (optional) is a type of string
  release_version = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # version - (optional) is a type of string
  version = null

  remote_access = [{
    ec2_ssh_key               = null
    source_security_group_ids = []
  }]

  scaling_config = [{
    desired_size = null
    max_size     = null
    min_size     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
