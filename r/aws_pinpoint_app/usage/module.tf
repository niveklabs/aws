module "aws_pinpoint_app" {
  source = "./aws/r/aws_pinpoint_app"

  name        = null
  name_prefix = null
  tags        = {}

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
