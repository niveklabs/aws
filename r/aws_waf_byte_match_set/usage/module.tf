module "aws_waf_byte_match_set" {
  source = "./modules/aws/r/aws_waf_byte_match_set"

  name = null

  byte_match_tuples = [{
    field_to_match = [{
      data = null
      type = null
    }]
    positional_constraint = null
    target_string         = null
    text_transformation   = null
  }]
}
