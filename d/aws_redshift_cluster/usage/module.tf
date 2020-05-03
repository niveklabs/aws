module "aws_redshift_cluster" {
  source = "./modules/aws/d/aws_redshift_cluster"

  cluster_identifier = null
  tags               = {}
}
