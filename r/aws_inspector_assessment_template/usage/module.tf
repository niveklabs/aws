module "aws_inspector_assessment_template" {
  source = "./aws/r/aws_inspector_assessment_template"

  duration           = null
  name               = null
  rules_package_arns = []
  target_arn         = null
}
