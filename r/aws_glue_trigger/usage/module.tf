module "aws_glue_trigger" {
  source = "./modules/aws/r/aws_glue_trigger"

  # description - (optional) is a type of string
  description = null
  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # schedule - (optional) is a type of string
  schedule = null
  # tags - (optional) is a type of map of string
  tags = {}
  # type - (required) is a type of string
  type = null
  # workflow_name - (optional) is a type of string
  workflow_name = null

  actions = [{
    arguments    = {}
    crawler_name = null
    job_name     = null
    timeout      = null
  }]

  predicate = [{
    conditions = [{
      crawl_state      = null
      crawler_name     = null
      job_name         = null
      logical_operator = null
      state            = null
    }]
    logical = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
