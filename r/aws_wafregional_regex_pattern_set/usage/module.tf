module "aws_wafregional_regex_pattern_set" {
  source = "./modules/aws/r/aws_wafregional_regex_pattern_set"

  # name - (required) is a type of string
  name = null
  # regex_pattern_strings - (optional) is a type of set of string
  regex_pattern_strings = []
}
