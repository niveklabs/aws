module "aws_wafregional_web_acl" {
  source = "./modules/aws/r/aws_wafregional_web_acl"

  # metric_name - (required) is a type of string
  metric_name = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  default_action = [{
    type = null
  }]

  logging_configuration = [{
    log_destination = null
    redacted_fields = [{
      field_to_match = [{
        data = null
        type = null
      }]
    }]
  }]

  rule = [{
    action = [{
      type = null
    }]
    override_action = [{
      type = null
    }]
    priority = null
    rule_id  = null
    type     = null
  }]
}
