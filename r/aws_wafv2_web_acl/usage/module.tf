module "aws_wafv2_web_acl" {
  source = "./modules/aws/r/aws_wafv2_web_acl"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
  # tags - (optional) is a type of map of string
  tags = {}

  default_action = [{
    allow = [{

    }]
    block = [{

    }]
  }]

  rule = [{
    action = [{
      allow = [{

      }]
      block = [{

      }]
      count = [{

      }]
    }]
    name = null
    override_action = [{
      count = [{

      }]
      none = [{

      }]
    }]
    priority = null
    statement = [{
      and_statement = [{
        statement = [{
          and_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          byte_match_statement = [{
            field_to_match = [{
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
            positional_constraint = null
            search_string         = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          geo_match_statement = [{
            country_codes = []
            forwarded_ip_config = [{
              fallback_behavior = null
              header_name       = null
            }]
          }]
          ip_set_reference_statement = [{
            arn = null
          }]
          not_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          or_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          regex_pattern_set_reference_statement = [{
            arn = null
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          size_constraint_statement = [{
            comparison_operator = null
            field_to_match = [{
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
            size = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          sqli_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          xss_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
        }]
      }]
      byte_match_statement = [{
        field_to_match = [{
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
        positional_constraint = null
        search_string         = null
        text_transformation = [{
          priority = null
          type     = null
        }]
      }]
      geo_match_statement = [{
        country_codes = []
        forwarded_ip_config = [{
          fallback_behavior = null
          header_name       = null
        }]
      }]
      ip_set_reference_statement = [{
        arn = null
      }]
      managed_rule_group_statement = [{
        excluded_rule = [{
          name = null
        }]
        name        = null
        vendor_name = null
      }]
      not_statement = [{
        statement = [{
          and_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          byte_match_statement = [{
            field_to_match = [{
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
            positional_constraint = null
            search_string         = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          geo_match_statement = [{
            country_codes = []
            forwarded_ip_config = [{
              fallback_behavior = null
              header_name       = null
            }]
          }]
          ip_set_reference_statement = [{
            arn = null
          }]
          not_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          or_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          regex_pattern_set_reference_statement = [{
            arn = null
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          size_constraint_statement = [{
            comparison_operator = null
            field_to_match = [{
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
            size = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          sqli_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          xss_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
        }]
      }]
      or_statement = [{
        statement = [{
          and_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          byte_match_statement = [{
            field_to_match = [{
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
            positional_constraint = null
            search_string         = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          geo_match_statement = [{
            country_codes = []
            forwarded_ip_config = [{
              fallback_behavior = null
              header_name       = null
            }]
          }]
          ip_set_reference_statement = [{
            arn = null
          }]
          not_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          or_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          regex_pattern_set_reference_statement = [{
            arn = null
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          size_constraint_statement = [{
            comparison_operator = null
            field_to_match = [{
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
            size = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          sqli_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          xss_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
        }]
      }]
      rate_based_statement = [{
        aggregate_key_type = null
        forwarded_ip_config = [{
          fallback_behavior = null
          header_name       = null
        }]
        limit = null
        scope_down_statement = [{
          and_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          byte_match_statement = [{
            field_to_match = [{
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
            positional_constraint = null
            search_string         = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          geo_match_statement = [{
            country_codes = []
            forwarded_ip_config = [{
              fallback_behavior = null
              header_name       = null
            }]
          }]
          ip_set_reference_statement = [{
            arn = null
          }]
          not_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          or_statement = [{
            statement = [{
              and_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              byte_match_statement = [{
                field_to_match = [{
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
                positional_constraint = null
                search_string         = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              geo_match_statement = [{
                country_codes = []
                forwarded_ip_config = [{
                  fallback_behavior = null
                  header_name       = null
                }]
              }]
              ip_set_reference_statement = [{
                arn = null
              }]
              not_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              or_statement = [{
                statement = [{
                  byte_match_statement = [{
                    field_to_match = [{
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
                    positional_constraint = null
                    search_string         = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  geo_match_statement = [{
                    country_codes = []
                    forwarded_ip_config = [{
                      fallback_behavior = null
                      header_name       = null
                    }]
                  }]
                  ip_set_reference_statement = [{
                    arn = null
                  }]
                  regex_pattern_set_reference_statement = [{
                    arn = null
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  size_constraint_statement = [{
                    comparison_operator = null
                    field_to_match = [{
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
                    size = null
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  sqli_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                  xss_match_statement = [{
                    field_to_match = [{
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
                    text_transformation = [{
                      priority = null
                      type     = null
                    }]
                  }]
                }]
              }]
              regex_pattern_set_reference_statement = [{
                arn = null
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              size_constraint_statement = [{
                comparison_operator = null
                field_to_match = [{
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
                size = null
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              sqli_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
              xss_match_statement = [{
                field_to_match = [{
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
                text_transformation = [{
                  priority = null
                  type     = null
                }]
              }]
            }]
          }]
          regex_pattern_set_reference_statement = [{
            arn = null
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          size_constraint_statement = [{
            comparison_operator = null
            field_to_match = [{
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
            size = null
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          sqli_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
          xss_match_statement = [{
            field_to_match = [{
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
            text_transformation = [{
              priority = null
              type     = null
            }]
          }]
        }]
      }]
      regex_pattern_set_reference_statement = [{
        arn = null
        field_to_match = [{
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
        text_transformation = [{
          priority = null
          type     = null
        }]
      }]
      rule_group_reference_statement = [{
        arn = null
        excluded_rule = [{
          name = null
        }]
      }]
      size_constraint_statement = [{
        comparison_operator = null
        field_to_match = [{
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
        size = null
        text_transformation = [{
          priority = null
          type     = null
        }]
      }]
      sqli_match_statement = [{
        field_to_match = [{
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
        text_transformation = [{
          priority = null
          type     = null
        }]
      }]
      xss_match_statement = [{
        field_to_match = [{
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
        text_transformation = [{
          priority = null
          type     = null
        }]
      }]
    }]
    visibility_config = [{
      cloudwatch_metrics_enabled = null
      metric_name                = null
      sampled_requests_enabled   = null
    }]
  }]

  visibility_config = [{
    cloudwatch_metrics_enabled = null
    metric_name                = null
    sampled_requests_enabled   = null
  }]
}
