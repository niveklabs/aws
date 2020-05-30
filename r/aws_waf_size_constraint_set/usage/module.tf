module "aws_waf_size_constraint_set" {
  source = "./modules/aws/r/aws_waf_size_constraint_set"

  # name - (required) is a type of string
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
