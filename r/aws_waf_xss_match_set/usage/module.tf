module "aws_waf_xss_match_set" {
  source = "./aws/r/aws_waf_xss_match_set"

  name = null

  xss_match_tuples = [{
    field_to_match = [{
      data = null
      type = null
    }]
    text_transformation = null
  }]
}
