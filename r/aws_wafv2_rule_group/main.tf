terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_wafv2_rule_group" "this" {
  capacity    = var.capacity
  description = var.description
  name        = var.name
  scope       = var.scope
  tags        = var.tags

  dynamic "rule" {
    for_each = var.rule
    content {
      name     = rule.value["name"]
      priority = rule.value["priority"]

      dynamic "action" {
        for_each = rule.value.action
        content {

          dynamic "allow" {
            for_each = action.value.allow
            content {
            }
          }

          dynamic "block" {
            for_each = action.value.block
            content {
            }
          }

          dynamic "count" {
            for_each = action.value.count
            content {
            }
          }

        }
      }

      dynamic "statement" {
        for_each = rule.value.statement
        content {

          dynamic "and_statement" {
            for_each = statement.value.and_statement
            content {

              dynamic "statement" {
                for_each = and_statement.value.statement
                content {

                  dynamic "and_statement" {
                    for_each = statement.value.and_statement
                    content {

                      dynamic "statement" {
                        for_each = and_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "byte_match_statement" {
                    for_each = statement.value.byte_match_statement
                    content {
                      positional_constraint = byte_match_statement.value["positional_constraint"]
                      search_string         = byte_match_statement.value["search_string"]

                      dynamic "field_to_match" {
                        for_each = byte_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = byte_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "geo_match_statement" {
                    for_each = statement.value.geo_match_statement
                    content {
                      country_codes = geo_match_statement.value["country_codes"]
                    }
                  }

                  dynamic "ip_set_reference_statement" {
                    for_each = statement.value.ip_set_reference_statement
                    content {
                      arn = ip_set_reference_statement.value["arn"]
                    }
                  }

                  dynamic "not_statement" {
                    for_each = statement.value.not_statement
                    content {

                      dynamic "statement" {
                        for_each = not_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "or_statement" {
                    for_each = statement.value.or_statement
                    content {

                      dynamic "statement" {
                        for_each = or_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "regex_pattern_set_reference_statement" {
                    for_each = statement.value.regex_pattern_set_reference_statement
                    content {
                      arn = regex_pattern_set_reference_statement.value["arn"]

                      dynamic "field_to_match" {
                        for_each = regex_pattern_set_reference_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = regex_pattern_set_reference_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "size_constraint_statement" {
                    for_each = statement.value.size_constraint_statement
                    content {
                      comparison_operator = size_constraint_statement.value["comparison_operator"]
                      size                = size_constraint_statement.value["size"]

                      dynamic "field_to_match" {
                        for_each = size_constraint_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = size_constraint_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "sqli_match_statement" {
                    for_each = statement.value.sqli_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = sqli_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = sqli_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "xss_match_statement" {
                    for_each = statement.value.xss_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = xss_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = xss_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                }
              }

            }
          }

          dynamic "byte_match_statement" {
            for_each = statement.value.byte_match_statement
            content {
              positional_constraint = byte_match_statement.value["positional_constraint"]
              search_string         = byte_match_statement.value["search_string"]

              dynamic "field_to_match" {
                for_each = byte_match_statement.value.field_to_match
                content {

                  dynamic "all_query_arguments" {
                    for_each = field_to_match.value.all_query_arguments
                    content {
                    }
                  }

                  dynamic "body" {
                    for_each = field_to_match.value.body
                    content {
                    }
                  }

                  dynamic "method" {
                    for_each = field_to_match.value.method
                    content {
                    }
                  }

                  dynamic "query_string" {
                    for_each = field_to_match.value.query_string
                    content {
                    }
                  }

                  dynamic "single_header" {
                    for_each = field_to_match.value.single_header
                    content {
                      name = single_header.value["name"]
                    }
                  }

                  dynamic "single_query_argument" {
                    for_each = field_to_match.value.single_query_argument
                    content {
                      name = single_query_argument.value["name"]
                    }
                  }

                  dynamic "uri_path" {
                    for_each = field_to_match.value.uri_path
                    content {
                    }
                  }

                }
              }

              dynamic "text_transformation" {
                for_each = byte_match_statement.value.text_transformation
                content {
                  priority = text_transformation.value["priority"]
                  type     = text_transformation.value["type"]
                }
              }

            }
          }

          dynamic "geo_match_statement" {
            for_each = statement.value.geo_match_statement
            content {
              country_codes = geo_match_statement.value["country_codes"]
            }
          }

          dynamic "ip_set_reference_statement" {
            for_each = statement.value.ip_set_reference_statement
            content {
              arn = ip_set_reference_statement.value["arn"]
            }
          }

          dynamic "not_statement" {
            for_each = statement.value.not_statement
            content {

              dynamic "statement" {
                for_each = not_statement.value.statement
                content {

                  dynamic "and_statement" {
                    for_each = statement.value.and_statement
                    content {

                      dynamic "statement" {
                        for_each = and_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "byte_match_statement" {
                    for_each = statement.value.byte_match_statement
                    content {
                      positional_constraint = byte_match_statement.value["positional_constraint"]
                      search_string         = byte_match_statement.value["search_string"]

                      dynamic "field_to_match" {
                        for_each = byte_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = byte_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "geo_match_statement" {
                    for_each = statement.value.geo_match_statement
                    content {
                      country_codes = geo_match_statement.value["country_codes"]
                    }
                  }

                  dynamic "ip_set_reference_statement" {
                    for_each = statement.value.ip_set_reference_statement
                    content {
                      arn = ip_set_reference_statement.value["arn"]
                    }
                  }

                  dynamic "not_statement" {
                    for_each = statement.value.not_statement
                    content {

                      dynamic "statement" {
                        for_each = not_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "or_statement" {
                    for_each = statement.value.or_statement
                    content {

                      dynamic "statement" {
                        for_each = or_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "regex_pattern_set_reference_statement" {
                    for_each = statement.value.regex_pattern_set_reference_statement
                    content {
                      arn = regex_pattern_set_reference_statement.value["arn"]

                      dynamic "field_to_match" {
                        for_each = regex_pattern_set_reference_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = regex_pattern_set_reference_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "size_constraint_statement" {
                    for_each = statement.value.size_constraint_statement
                    content {
                      comparison_operator = size_constraint_statement.value["comparison_operator"]
                      size                = size_constraint_statement.value["size"]

                      dynamic "field_to_match" {
                        for_each = size_constraint_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = size_constraint_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "sqli_match_statement" {
                    for_each = statement.value.sqli_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = sqli_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = sqli_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "xss_match_statement" {
                    for_each = statement.value.xss_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = xss_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = xss_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                }
              }

            }
          }

          dynamic "or_statement" {
            for_each = statement.value.or_statement
            content {

              dynamic "statement" {
                for_each = or_statement.value.statement
                content {

                  dynamic "and_statement" {
                    for_each = statement.value.and_statement
                    content {

                      dynamic "statement" {
                        for_each = and_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "byte_match_statement" {
                    for_each = statement.value.byte_match_statement
                    content {
                      positional_constraint = byte_match_statement.value["positional_constraint"]
                      search_string         = byte_match_statement.value["search_string"]

                      dynamic "field_to_match" {
                        for_each = byte_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = byte_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "geo_match_statement" {
                    for_each = statement.value.geo_match_statement
                    content {
                      country_codes = geo_match_statement.value["country_codes"]
                    }
                  }

                  dynamic "ip_set_reference_statement" {
                    for_each = statement.value.ip_set_reference_statement
                    content {
                      arn = ip_set_reference_statement.value["arn"]
                    }
                  }

                  dynamic "not_statement" {
                    for_each = statement.value.not_statement
                    content {

                      dynamic "statement" {
                        for_each = not_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "or_statement" {
                    for_each = statement.value.or_statement
                    content {

                      dynamic "statement" {
                        for_each = or_statement.value.statement
                        content {

                          dynamic "byte_match_statement" {
                            for_each = statement.value.byte_match_statement
                            content {
                              positional_constraint = byte_match_statement.value["positional_constraint"]
                              search_string         = byte_match_statement.value["search_string"]

                              dynamic "field_to_match" {
                                for_each = byte_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = byte_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "geo_match_statement" {
                            for_each = statement.value.geo_match_statement
                            content {
                              country_codes = geo_match_statement.value["country_codes"]
                            }
                          }

                          dynamic "ip_set_reference_statement" {
                            for_each = statement.value.ip_set_reference_statement
                            content {
                              arn = ip_set_reference_statement.value["arn"]
                            }
                          }

                          dynamic "regex_pattern_set_reference_statement" {
                            for_each = statement.value.regex_pattern_set_reference_statement
                            content {
                              arn = regex_pattern_set_reference_statement.value["arn"]

                              dynamic "field_to_match" {
                                for_each = regex_pattern_set_reference_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = regex_pattern_set_reference_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "size_constraint_statement" {
                            for_each = statement.value.size_constraint_statement
                            content {
                              comparison_operator = size_constraint_statement.value["comparison_operator"]
                              size                = size_constraint_statement.value["size"]

                              dynamic "field_to_match" {
                                for_each = size_constraint_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = size_constraint_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "sqli_match_statement" {
                            for_each = statement.value.sqli_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = sqli_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = sqli_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                          dynamic "xss_match_statement" {
                            for_each = statement.value.xss_match_statement
                            content {

                              dynamic "field_to_match" {
                                for_each = xss_match_statement.value.field_to_match
                                content {

                                  dynamic "all_query_arguments" {
                                    for_each = field_to_match.value.all_query_arguments
                                    content {
                                    }
                                  }

                                  dynamic "body" {
                                    for_each = field_to_match.value.body
                                    content {
                                    }
                                  }

                                  dynamic "method" {
                                    for_each = field_to_match.value.method
                                    content {
                                    }
                                  }

                                  dynamic "query_string" {
                                    for_each = field_to_match.value.query_string
                                    content {
                                    }
                                  }

                                  dynamic "single_header" {
                                    for_each = field_to_match.value.single_header
                                    content {
                                      name = single_header.value["name"]
                                    }
                                  }

                                  dynamic "single_query_argument" {
                                    for_each = field_to_match.value.single_query_argument
                                    content {
                                      name = single_query_argument.value["name"]
                                    }
                                  }

                                  dynamic "uri_path" {
                                    for_each = field_to_match.value.uri_path
                                    content {
                                    }
                                  }

                                }
                              }

                              dynamic "text_transformation" {
                                for_each = xss_match_statement.value.text_transformation
                                content {
                                  priority = text_transformation.value["priority"]
                                  type     = text_transformation.value["type"]
                                }
                              }

                            }
                          }

                        }
                      }

                    }
                  }

                  dynamic "regex_pattern_set_reference_statement" {
                    for_each = statement.value.regex_pattern_set_reference_statement
                    content {
                      arn = regex_pattern_set_reference_statement.value["arn"]

                      dynamic "field_to_match" {
                        for_each = regex_pattern_set_reference_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = regex_pattern_set_reference_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "size_constraint_statement" {
                    for_each = statement.value.size_constraint_statement
                    content {
                      comparison_operator = size_constraint_statement.value["comparison_operator"]
                      size                = size_constraint_statement.value["size"]

                      dynamic "field_to_match" {
                        for_each = size_constraint_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = size_constraint_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "sqli_match_statement" {
                    for_each = statement.value.sqli_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = sqli_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = sqli_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                  dynamic "xss_match_statement" {
                    for_each = statement.value.xss_match_statement
                    content {

                      dynamic "field_to_match" {
                        for_each = xss_match_statement.value.field_to_match
                        content {

                          dynamic "all_query_arguments" {
                            for_each = field_to_match.value.all_query_arguments
                            content {
                            }
                          }

                          dynamic "body" {
                            for_each = field_to_match.value.body
                            content {
                            }
                          }

                          dynamic "method" {
                            for_each = field_to_match.value.method
                            content {
                            }
                          }

                          dynamic "query_string" {
                            for_each = field_to_match.value.query_string
                            content {
                            }
                          }

                          dynamic "single_header" {
                            for_each = field_to_match.value.single_header
                            content {
                              name = single_header.value["name"]
                            }
                          }

                          dynamic "single_query_argument" {
                            for_each = field_to_match.value.single_query_argument
                            content {
                              name = single_query_argument.value["name"]
                            }
                          }

                          dynamic "uri_path" {
                            for_each = field_to_match.value.uri_path
                            content {
                            }
                          }

                        }
                      }

                      dynamic "text_transformation" {
                        for_each = xss_match_statement.value.text_transformation
                        content {
                          priority = text_transformation.value["priority"]
                          type     = text_transformation.value["type"]
                        }
                      }

                    }
                  }

                }
              }

            }
          }

          dynamic "regex_pattern_set_reference_statement" {
            for_each = statement.value.regex_pattern_set_reference_statement
            content {
              arn = regex_pattern_set_reference_statement.value["arn"]

              dynamic "field_to_match" {
                for_each = regex_pattern_set_reference_statement.value.field_to_match
                content {

                  dynamic "all_query_arguments" {
                    for_each = field_to_match.value.all_query_arguments
                    content {
                    }
                  }

                  dynamic "body" {
                    for_each = field_to_match.value.body
                    content {
                    }
                  }

                  dynamic "method" {
                    for_each = field_to_match.value.method
                    content {
                    }
                  }

                  dynamic "query_string" {
                    for_each = field_to_match.value.query_string
                    content {
                    }
                  }

                  dynamic "single_header" {
                    for_each = field_to_match.value.single_header
                    content {
                      name = single_header.value["name"]
                    }
                  }

                  dynamic "single_query_argument" {
                    for_each = field_to_match.value.single_query_argument
                    content {
                      name = single_query_argument.value["name"]
                    }
                  }

                  dynamic "uri_path" {
                    for_each = field_to_match.value.uri_path
                    content {
                    }
                  }

                }
              }

              dynamic "text_transformation" {
                for_each = regex_pattern_set_reference_statement.value.text_transformation
                content {
                  priority = text_transformation.value["priority"]
                  type     = text_transformation.value["type"]
                }
              }

            }
          }

          dynamic "size_constraint_statement" {
            for_each = statement.value.size_constraint_statement
            content {
              comparison_operator = size_constraint_statement.value["comparison_operator"]
              size                = size_constraint_statement.value["size"]

              dynamic "field_to_match" {
                for_each = size_constraint_statement.value.field_to_match
                content {

                  dynamic "all_query_arguments" {
                    for_each = field_to_match.value.all_query_arguments
                    content {
                    }
                  }

                  dynamic "body" {
                    for_each = field_to_match.value.body
                    content {
                    }
                  }

                  dynamic "method" {
                    for_each = field_to_match.value.method
                    content {
                    }
                  }

                  dynamic "query_string" {
                    for_each = field_to_match.value.query_string
                    content {
                    }
                  }

                  dynamic "single_header" {
                    for_each = field_to_match.value.single_header
                    content {
                      name = single_header.value["name"]
                    }
                  }

                  dynamic "single_query_argument" {
                    for_each = field_to_match.value.single_query_argument
                    content {
                      name = single_query_argument.value["name"]
                    }
                  }

                  dynamic "uri_path" {
                    for_each = field_to_match.value.uri_path
                    content {
                    }
                  }

                }
              }

              dynamic "text_transformation" {
                for_each = size_constraint_statement.value.text_transformation
                content {
                  priority = text_transformation.value["priority"]
                  type     = text_transformation.value["type"]
                }
              }

            }
          }

          dynamic "sqli_match_statement" {
            for_each = statement.value.sqli_match_statement
            content {

              dynamic "field_to_match" {
                for_each = sqli_match_statement.value.field_to_match
                content {

                  dynamic "all_query_arguments" {
                    for_each = field_to_match.value.all_query_arguments
                    content {
                    }
                  }

                  dynamic "body" {
                    for_each = field_to_match.value.body
                    content {
                    }
                  }

                  dynamic "method" {
                    for_each = field_to_match.value.method
                    content {
                    }
                  }

                  dynamic "query_string" {
                    for_each = field_to_match.value.query_string
                    content {
                    }
                  }

                  dynamic "single_header" {
                    for_each = field_to_match.value.single_header
                    content {
                      name = single_header.value["name"]
                    }
                  }

                  dynamic "single_query_argument" {
                    for_each = field_to_match.value.single_query_argument
                    content {
                      name = single_query_argument.value["name"]
                    }
                  }

                  dynamic "uri_path" {
                    for_each = field_to_match.value.uri_path
                    content {
                    }
                  }

                }
              }

              dynamic "text_transformation" {
                for_each = sqli_match_statement.value.text_transformation
                content {
                  priority = text_transformation.value["priority"]
                  type     = text_transformation.value["type"]
                }
              }

            }
          }

          dynamic "xss_match_statement" {
            for_each = statement.value.xss_match_statement
            content {

              dynamic "field_to_match" {
                for_each = xss_match_statement.value.field_to_match
                content {

                  dynamic "all_query_arguments" {
                    for_each = field_to_match.value.all_query_arguments
                    content {
                    }
                  }

                  dynamic "body" {
                    for_each = field_to_match.value.body
                    content {
                    }
                  }

                  dynamic "method" {
                    for_each = field_to_match.value.method
                    content {
                    }
                  }

                  dynamic "query_string" {
                    for_each = field_to_match.value.query_string
                    content {
                    }
                  }

                  dynamic "single_header" {
                    for_each = field_to_match.value.single_header
                    content {
                      name = single_header.value["name"]
                    }
                  }

                  dynamic "single_query_argument" {
                    for_each = field_to_match.value.single_query_argument
                    content {
                      name = single_query_argument.value["name"]
                    }
                  }

                  dynamic "uri_path" {
                    for_each = field_to_match.value.uri_path
                    content {
                    }
                  }

                }
              }

              dynamic "text_transformation" {
                for_each = xss_match_statement.value.text_transformation
                content {
                  priority = text_transformation.value["priority"]
                  type     = text_transformation.value["type"]
                }
              }

            }
          }

        }
      }

      dynamic "visibility_config" {
        for_each = rule.value.visibility_config
        content {
          cloudwatch_metrics_enabled = visibility_config.value["cloudwatch_metrics_enabled"]
          metric_name                = visibility_config.value["metric_name"]
          sampled_requests_enabled   = visibility_config.value["sampled_requests_enabled"]
        }
      }

    }
  }

  dynamic "visibility_config" {
    for_each = var.visibility_config
    content {
      cloudwatch_metrics_enabled = visibility_config.value["cloudwatch_metrics_enabled"]
      metric_name                = visibility_config.value["metric_name"]
      sampled_requests_enabled   = visibility_config.value["sampled_requests_enabled"]
    }
  }

}

