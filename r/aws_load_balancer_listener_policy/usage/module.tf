module "aws_load_balancer_listener_policy" {
  source = "./modules/aws/r/aws_load_balancer_listener_policy"

  # load_balancer_name - (required) is a type of string
  load_balancer_name = null
  # load_balancer_port - (required) is a type of number
  load_balancer_port = null
  # policy_names - (optional) is a type of set of string
  policy_names = []
}
