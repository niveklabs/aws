module "aws_eks_cluster" {
  source = "./modules/aws/r/aws_eks_cluster"

  # enabled_cluster_log_types - (optional) is a type of set of string
  enabled_cluster_log_types = []
  # name - (required) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
  # version - (optional) is a type of string
  version = null

  encryption_config = [{
    provider = [{
      key_arn = null
    }]
    resources = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  vpc_config = [{
    cluster_security_group_id = null
    endpoint_private_access   = null
    endpoint_public_access    = null
    public_access_cidrs       = []
    security_group_ids        = []
    subnet_ids                = []
    vpc_id                    = null
  }]
}
