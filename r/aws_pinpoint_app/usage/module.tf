module "aws_pinpoint_app" {
  source = "./modules/aws/r/aws_pinpoint_app"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # tags - (optional) is a type of map of string
  tags = {}

  campaign_hook = [{
    lambda_function_name = null
    mode                 = null
    web_url              = null
  }]

  limits = [{
    daily               = null
    maximum_duration    = null
    messages_per_second = null
    total               = null
  }]

  quiet_time = [{
    end   = null
    start = null
  }]
}
