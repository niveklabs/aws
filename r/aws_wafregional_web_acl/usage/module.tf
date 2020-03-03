module "aws_wafregional_web_acl" {
  source = "./aws/r/aws_wafregional_web_acl"

  metric_name = null
  name        = null
  tags        = {}

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
