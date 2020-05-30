module "aws_wafregional_byte_match_set" {
  source = "./modules/aws/r/aws_wafregional_byte_match_set"

  # name - (required) is a type of string
  name = null

  byte_match_tuple = [{
    field_to_match = [{
      data = null
      type = null
    }]
    positional_constraint = null
    target_string         = null
    text_transformation   = null
  }]

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
