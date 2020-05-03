module "aws_inspector_assessment_template" {
  source = "./modules/aws/r/aws_inspector_assessment_template"

  duration           = null
  name               = null
  rules_package_arns = []
  tags               = {}
  target_arn         = null
}
