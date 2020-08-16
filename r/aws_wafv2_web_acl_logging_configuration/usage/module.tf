module "aws_wafv2_web_acl_logging_configuration" {
  source = "./modules/aws/r/aws_wafv2_web_acl_logging_configuration"

  # log_destination_configs - (required) is a type of set of string
  log_destination_configs = []
  # resource_arn - (required) is a type of string
  resource_arn = null

  redacted_fields = [{
    all_query_arguments = [{

    }]
    body = [{

    }]
    method = [{

    }]
    query_string = [{

    }]
    single_header = [{
      name = null
    }]
    single_query_argument = [{
      name = null
    }]
    uri_path = [{

    }]
  }]
}
