module "aws_msk_cluster" {
  source = "./modules/aws/d/aws_msk_cluster"

  cluster_name = null
  tags         = {}
}
