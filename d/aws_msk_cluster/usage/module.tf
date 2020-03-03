module "aws_msk_cluster" {
  source = "./aws/d/aws_msk_cluster"

  cluster_name = null
  tags         = {}
}
