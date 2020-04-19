module "aws_waf_size_constraint_set" {
  source = "./aws/r/aws_waf_size_constraint_set"

  name = null

  size_constraints = [{
    comparison_operator = null
    field_to_match = [{
      data = null
      type = null
    }]
    size                = null
    text_transformation = null
  }]
}
