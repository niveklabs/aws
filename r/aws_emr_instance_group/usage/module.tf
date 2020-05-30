module "aws_emr_instance_group" {
  source = "./modules/aws/r/aws_emr_instance_group"

  # autoscaling_policy - (optional) is a type of string
  autoscaling_policy = null
  # bid_price - (optional) is a type of string
  bid_price = null
  # cluster_id - (required) is a type of string
  cluster_id = null
  # configurations_json - (optional) is a type of string
  configurations_json = null
  # ebs_optimized - (optional) is a type of bool
  ebs_optimized = null
  # instance_count - (optional) is a type of number
  instance_count = null
  # instance_type - (required) is a type of string
  instance_type = null
  # name - (optional) is a type of string
  name = null

  ebs_config = [{
    iops                 = null
    size                 = null
    type                 = null
    volumes_per_instance = null
  }]
}
