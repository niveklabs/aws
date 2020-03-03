module "aws_eks_fargate_profile" {
  source = "./aws/r/aws_eks_fargate_profile"

  cluster_name           = null
  fargate_profile_name   = null
  pod_execution_role_arn = null
  subnet_ids             = []
  tags                   = {}

  selector = [{
    labels    = {}
    namespace = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
