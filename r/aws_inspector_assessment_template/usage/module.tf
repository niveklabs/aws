module "aws_inspector_assessment_template" {
  source = "./modules/aws/r/aws_inspector_assessment_template"

  # duration - (required) is a type of number
  duration = null
  # name - (required) is a type of string
  name = null
  # rules_package_arns - (required) is a type of set of string
  rules_package_arns = []
  # tags - (optional) is a type of map of string
  tags = {}
  # target_arn - (required) is a type of string
  target_arn = null
}
