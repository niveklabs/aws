module "aws_cloudhsm_v2_hsm" {
  source = "./modules/aws/r/aws_cloudhsm_v2_hsm"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # cluster_id - (required) is a type of string
  cluster_id = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # subnet_id - (optional) is a type of string
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
