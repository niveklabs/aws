module "aws_glue_trigger" {
  source = "./aws/r/aws_glue_trigger"

  description   = null
  enabled       = null
  name          = null
  schedule      = null
  tags          = {}
  type          = null
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
