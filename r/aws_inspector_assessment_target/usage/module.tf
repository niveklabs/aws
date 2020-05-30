module "aws_inspector_assessment_target" {
  source = "./modules/aws/r/aws_inspector_assessment_target"

  # name - (required) is a type of string
  name = null
  # resource_group_arn - (optional) is a type of string
  resource_group_arn = null
}
