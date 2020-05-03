module "aws_eks_node_group" {
  source = "./modules/aws/r/aws_eks_node_group"

  ami_type        = null
  cluster_name    = null
  disk_size       = null
  instance_types  = []
  labels          = {}
  node_group_name = null
  node_role_arn   = null
  release_version = null
  subnet_ids      = []
  tags            = {}
  version         = null

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
