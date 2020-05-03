module "aws_eks_cluster" {
  source = "./modules/aws/d/aws_eks_cluster"

  name = null
  tags = {}
}
