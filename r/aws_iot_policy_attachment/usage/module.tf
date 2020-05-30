module "aws_iot_policy_attachment" {
  source = "./modules/aws/r/aws_iot_policy_attachment"

  # policy - (required) is a type of string
  policy = null
  # target - (required) is a type of string
  target = null
}
