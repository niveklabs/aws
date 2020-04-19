module "aws_emr_instance_group" {
  source = "./aws/r/aws_emr_instance_group"

  autoscaling_policy  = null
  bid_price           = null
  cluster_id          = null
  configurations_json = null
  ebs_optimized       = null
  instance_count      = null
  instance_type       = null
  name                = null

  ebs_config = [{
    iops                 = null
    size                 = null
    type                 = null
    volumes_per_instance = null
  }]
}
