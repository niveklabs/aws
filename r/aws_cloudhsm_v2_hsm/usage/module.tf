module "aws_cloudhsm_v2_hsm" {
  source = "./aws/r/aws_cloudhsm_v2_hsm"

  availability_zone = null
  cluster_id        = null
  ip_address        = null
  subnet_id         = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
