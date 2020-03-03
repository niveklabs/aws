module "aws_wafregional_sql_injection_match_set" {
  source = "./aws/r/aws_wafregional_sql_injection_match_set"

  name = null

  sql_injection_match_tuple = [{
    field_to_match = [{
      data = null
      type = null
    }]
    text_transformation = null
  }]
}
