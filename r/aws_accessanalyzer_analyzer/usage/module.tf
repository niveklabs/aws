module "aws_accessanalyzer_analyzer" {
  source = "./modules/aws/r/aws_accessanalyzer_analyzer"

  analyzer_name = null
  tags          = {}
  type          = null
}
