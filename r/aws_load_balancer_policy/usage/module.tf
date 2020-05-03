module "aws_load_balancer_policy" {
  source = "./modules/aws/r/aws_load_balancer_policy"

  load_balancer_name = null
  policy_name        = null
  policy_type_name   = null

  policy_attribute = [{
    name  = null
    value = null
  }]
}
