module "aws_load_balancer_backend_server_policy" {
  source = "./modules/aws/r/aws_load_balancer_backend_server_policy"

  # instance_port - (required) is a type of number
  instance_port = null
  # load_balancer_name - (required) is a type of string
  load_balancer_name = null
  # policy_names - (optional) is a type of set of string
  policy_names = []
}
