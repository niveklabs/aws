module "aws_waf_sql_injection_match_set" {
  source = "./modules/aws/r/aws_waf_sql_injection_match_set"

  # name - (required) is a type of string
  name = null

  sql_injection_match_tuples = [{
    field_to_match = [{
      data = null
      type = null
    }]
    text_transformation = null
  }]
}
