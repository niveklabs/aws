module "aws_codebuild_webhook" {
  source = "./modules/aws/r/aws_codebuild_webhook"

  # branch_filter - (optional) is a type of string
  branch_filter = null
  # project_name - (required) is a type of string
  project_name = null

  filter_group = [{
    filter = [{
      exclude_matched_pattern = null
      pattern                 = null
      type                    = null
    }]
  }]
}
