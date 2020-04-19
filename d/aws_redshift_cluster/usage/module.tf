module "aws_redshift_cluster" {
  source = "./aws/d/aws_redshift_cluster"

  cluster_identifier = null
  tags               = {}
}
