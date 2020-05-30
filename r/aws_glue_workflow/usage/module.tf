module "aws_glue_workflow" {
  source = "./modules/aws/r/aws_glue_workflow"

  # default_run_properties - (optional) is a type of map of string
  default_run_properties = {}
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
}
