module "aws_eks_cluster_auth" {
  source = "./modules/aws/d/aws_eks_cluster_auth"

  # name - (required) is a type of string
  name = null
}
