module "aws_iot_policy_attachment" {
  source = "./modules/aws/r/aws_iot_policy_attachment"

  policy = null
  target = null
}
