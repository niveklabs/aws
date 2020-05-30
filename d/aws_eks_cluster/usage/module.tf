module "aws_eks_cluster" {
  source = "./modules/aws/d/aws_eks_cluster"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
