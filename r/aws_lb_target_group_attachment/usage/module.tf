module "aws_lb_target_group_attachment" {
  source = "./aws/r/aws_lb_target_group_attachment"

  availability_zone = null
  port              = null
  target_group_arn  = null
  target_id         = null
}
