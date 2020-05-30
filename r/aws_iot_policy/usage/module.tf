module "aws_iot_policy" {
  source = "./modules/aws/r/aws_iot_policy"

  # name - (required) is a type of string
  name = null
  # policy - (required) is a type of string
  policy = null
}
