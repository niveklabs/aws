module "aws_cloudhsm_v2_cluster" {
  source = "./modules/aws/d/aws_cloudhsm_v2_cluster"

  # cluster_id - (required) is a type of string
  cluster_id = null
  # cluster_state - (optional) is a type of string
  cluster_state = null
}
