module "aws_waf_web_acl" {
  source = "./modules/aws/r/aws_waf_web_acl"

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

  rules = [{
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
