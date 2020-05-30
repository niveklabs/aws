module "aws_alb_target_group_attachment" {
  source = "./modules/aws/r/aws_alb_target_group_attachment"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # port - (optional) is a type of number
  port = null
  # target_group_arn - (required) is a type of string
  target_group_arn = null
  # target_id - (required) is a type of string
  target_id = null
}
