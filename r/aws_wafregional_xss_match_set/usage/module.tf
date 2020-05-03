module "aws_wafregional_xss_match_set" {
  source = "./modules/aws/r/aws_wafregional_xss_match_set"

  name = null

  xss_match_tuple = [{
    field_to_match = [{
      data = null
      type = null
    }]
    text_transformation = null
  }]
}
