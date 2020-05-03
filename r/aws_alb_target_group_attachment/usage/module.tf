module "aws_alb_target_group_attachment" {
  source = "./modules/aws/r/aws_alb_target_group_attachment"

  availability_zone = null
  port              = null
  target_group_arn  = null
  target_id         = null
}
