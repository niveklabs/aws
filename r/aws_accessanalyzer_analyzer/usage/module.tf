module "aws_accessanalyzer_analyzer" {
  source = "./modules/aws/r/aws_accessanalyzer_analyzer"

  # analyzer_name - (required) is a type of string
  analyzer_name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (optional) is a type of string
  type = null
}
