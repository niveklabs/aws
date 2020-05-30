module "aws_eks_fargate_profile" {
  source = "./modules/aws/r/aws_eks_fargate_profile"

  # cluster_name - (required) is a type of string
  cluster_name = null
  # fargate_profile_name - (required) is a type of string
  fargate_profile_name = null
  # pod_execution_role_arn - (required) is a type of string
  pod_execution_role_arn = null
  # subnet_ids - (optional) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

  selector = [{
    labels    = {}
    namespace = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
