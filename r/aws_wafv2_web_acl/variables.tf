variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "scope" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "default_action" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      allow = list(object(
        {

        }
      ))
      block = list(object(
        {

        }
      ))
    }
  ))
}

variable "rule" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action = list(object(
        {
          allow = list(object(
            {

            }
          ))
          block = list(object(
            {

            }
          ))
          count = list(object(
            {

            }
          ))
        }
      ))
      name = string
      override_action = list(object(
        {
          count = list(object(
            {

            }
          ))
          none = list(object(
            {

            }
          ))
        }
      ))
      priority = number
      statement = list(object(
        {
          and_statement = list(object(
            {
              statement = list(object(
                {
                  and_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  byte_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      positional_constraint = string
                      search_string         = string
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  geo_match_statement = list(object(
                    {
                      country_codes = list(string)
                      forwarded_ip_config = list(object(
                        {
                          fallback_behavior = string
                          header_name       = string
                        }
                      ))
                    }
                  ))
                  ip_set_reference_statement = list(object(
                    {
                      arn = string
                    }
                  ))
                  not_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  or_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  regex_pattern_set_reference_statement = list(object(
                    {
                      arn = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  size_constraint_statement = list(object(
                    {
                      comparison_operator = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      size = number
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  sqli_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  xss_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                }
              ))
            }
          ))
          byte_match_statement = list(object(
            {
              field_to_match = list(object(
                {
                  all_query_arguments = list(object(
                    {

                    }
                  ))
                  body = list(object(
                    {

                    }
                  ))
                  method = list(object(
                    {

                    }
                  ))
                  query_string = list(object(
                    {

                    }
                  ))
                  single_header = list(object(
                    {
                      name = string
                    }
                  ))
                  single_query_argument = list(object(
                    {
                      name = string
                    }
                  ))
                  uri_path = list(object(
                    {

                    }
                  ))
                }
              ))
              positional_constraint = string
              search_string         = string
              text_transformation = set(object(
                {
                  priority = number
                  type     = string
                }
              ))
            }
          ))
          geo_match_statement = list(object(
            {
              country_codes = list(string)
              forwarded_ip_config = list(object(
                {
                  fallback_behavior = string
                  header_name       = string
                }
              ))
            }
          ))
          ip_set_reference_statement = list(object(
            {
              arn = string
            }
          ))
          managed_rule_group_statement = list(object(
            {
              excluded_rule = list(object(
                {
                  name = string
                }
              ))
              name        = string
              vendor_name = string
            }
          ))
          not_statement = list(object(
            {
              statement = list(object(
                {
                  and_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  byte_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      positional_constraint = string
                      search_string         = string
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  geo_match_statement = list(object(
                    {
                      country_codes = list(string)
                      forwarded_ip_config = list(object(
                        {
                          fallback_behavior = string
                          header_name       = string
                        }
                      ))
                    }
                  ))
                  ip_set_reference_statement = list(object(
                    {
                      arn = string
                    }
                  ))
                  not_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  or_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  regex_pattern_set_reference_statement = list(object(
                    {
                      arn = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  size_constraint_statement = list(object(
                    {
                      comparison_operator = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      size = number
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  sqli_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  xss_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                }
              ))
            }
          ))
          or_statement = list(object(
            {
              statement = list(object(
                {
                  and_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  byte_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      positional_constraint = string
                      search_string         = string
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  geo_match_statement = list(object(
                    {
                      country_codes = list(string)
                      forwarded_ip_config = list(object(
                        {
                          fallback_behavior = string
                          header_name       = string
                        }
                      ))
                    }
                  ))
                  ip_set_reference_statement = list(object(
                    {
                      arn = string
                    }
                  ))
                  not_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  or_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  regex_pattern_set_reference_statement = list(object(
                    {
                      arn = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  size_constraint_statement = list(object(
                    {
                      comparison_operator = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      size = number
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  sqli_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  xss_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                }
              ))
            }
          ))
          rate_based_statement = list(object(
            {
              aggregate_key_type = string
              forwarded_ip_config = list(object(
                {
                  fallback_behavior = string
                  header_name       = string
                }
              ))
              limit = number
              scope_down_statement = list(object(
                {
                  and_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  byte_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      positional_constraint = string
                      search_string         = string
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  geo_match_statement = list(object(
                    {
                      country_codes = list(string)
                      forwarded_ip_config = list(object(
                        {
                          fallback_behavior = string
                          header_name       = string
                        }
                      ))
                    }
                  ))
                  ip_set_reference_statement = list(object(
                    {
                      arn = string
                    }
                  ))
                  not_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  or_statement = list(object(
                    {
                      statement = list(object(
                        {
                          and_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          byte_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              positional_constraint = string
                              search_string         = string
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          geo_match_statement = list(object(
                            {
                              country_codes = list(string)
                              forwarded_ip_config = list(object(
                                {
                                  fallback_behavior = string
                                  header_name       = string
                                }
                              ))
                            }
                          ))
                          ip_set_reference_statement = list(object(
                            {
                              arn = string
                            }
                          ))
                          not_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          or_statement = list(object(
                            {
                              statement = list(object(
                                {
                                  byte_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      positional_constraint = string
                                      search_string         = string
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  geo_match_statement = list(object(
                                    {
                                      country_codes = list(string)
                                      forwarded_ip_config = list(object(
                                        {
                                          fallback_behavior = string
                                          header_name       = string
                                        }
                                      ))
                                    }
                                  ))
                                  ip_set_reference_statement = list(object(
                                    {
                                      arn = string
                                    }
                                  ))
                                  regex_pattern_set_reference_statement = list(object(
                                    {
                                      arn = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  size_constraint_statement = list(object(
                                    {
                                      comparison_operator = string
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      size = number
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  sqli_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                  xss_match_statement = list(object(
                                    {
                                      field_to_match = list(object(
                                        {
                                          all_query_arguments = list(object(
                                            {

                                            }
                                          ))
                                          body = list(object(
                                            {

                                            }
                                          ))
                                          method = list(object(
                                            {

                                            }
                                          ))
                                          query_string = list(object(
                                            {

                                            }
                                          ))
                                          single_header = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          single_query_argument = list(object(
                                            {
                                              name = string
                                            }
                                          ))
                                          uri_path = list(object(
                                            {

                                            }
                                          ))
                                        }
                                      ))
                                      text_transformation = set(object(
                                        {
                                          priority = number
                                          type     = string
                                        }
                                      ))
                                    }
                                  ))
                                }
                              ))
                            }
                          ))
                          regex_pattern_set_reference_statement = list(object(
                            {
                              arn = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          size_constraint_statement = list(object(
                            {
                              comparison_operator = string
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              size = number
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          sqli_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                          xss_match_statement = list(object(
                            {
                              field_to_match = list(object(
                                {
                                  all_query_arguments = list(object(
                                    {

                                    }
                                  ))
                                  body = list(object(
                                    {

                                    }
                                  ))
                                  method = list(object(
                                    {

                                    }
                                  ))
                                  query_string = list(object(
                                    {

                                    }
                                  ))
                                  single_header = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  single_query_argument = list(object(
                                    {
                                      name = string
                                    }
                                  ))
                                  uri_path = list(object(
                                    {

                                    }
                                  ))
                                }
                              ))
                              text_transformation = set(object(
                                {
                                  priority = number
                                  type     = string
                                }
                              ))
                            }
                          ))
                        }
                      ))
                    }
                  ))
                  regex_pattern_set_reference_statement = list(object(
                    {
                      arn = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  size_constraint_statement = list(object(
                    {
                      comparison_operator = string
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      size = number
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  sqli_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                  xss_match_statement = list(object(
                    {
                      field_to_match = list(object(
                        {
                          all_query_arguments = list(object(
                            {

                            }
                          ))
                          body = list(object(
                            {

                            }
                          ))
                          method = list(object(
                            {

                            }
                          ))
                          query_string = list(object(
                            {

                            }
                          ))
                          single_header = list(object(
                            {
                              name = string
                            }
                          ))
                          single_query_argument = list(object(
                            {
                              name = string
                            }
                          ))
                          uri_path = list(object(
                            {

                            }
                          ))
                        }
                      ))
                      text_transformation = set(object(
                        {
                          priority = number
                          type     = string
                        }
                      ))
                    }
                  ))
                }
              ))
            }
          ))
          regex_pattern_set_reference_statement = list(object(
            {
              arn = string
              field_to_match = list(object(
                {
                  all_query_arguments = list(object(
                    {

                    }
                  ))
                  body = list(object(
                    {

                    }
                  ))
                  method = list(object(
                    {

                    }
                  ))
                  query_string = list(object(
                    {

                    }
                  ))
                  single_header = list(object(
                    {
                      name = string
                    }
                  ))
                  single_query_argument = list(object(
                    {
                      name = string
                    }
                  ))
                  uri_path = list(object(
                    {

                    }
                  ))
                }
              ))
              text_transformation = set(object(
                {
                  priority = number
                  type     = string
                }
              ))
            }
          ))
          rule_group_reference_statement = list(object(
            {
              arn = string
              excluded_rule = list(object(
                {
                  name = string
                }
              ))
            }
          ))
          size_constraint_statement = list(object(
            {
              comparison_operator = string
              field_to_match = list(object(
                {
                  all_query_arguments = list(object(
                    {

                    }
                  ))
                  body = list(object(
                    {

                    }
                  ))
                  method = list(object(
                    {

                    }
                  ))
                  query_string = list(object(
                    {

                    }
                  ))
                  single_header = list(object(
                    {
                      name = string
                    }
                  ))
                  single_query_argument = list(object(
                    {
                      name = string
                    }
                  ))
                  uri_path = list(object(
                    {

                    }
                  ))
                }
              ))
              size = number
              text_transformation = set(object(
                {
                  priority = number
                  type     = string
                }
              ))
            }
          ))
          sqli_match_statement = list(object(
            {
              field_to_match = list(object(
                {
                  all_query_arguments = list(object(
                    {

                    }
                  ))
                  body = list(object(
                    {

                    }
                  ))
                  method = list(object(
                    {

                    }
                  ))
                  query_string = list(object(
                    {

                    }
                  ))
                  single_header = list(object(
                    {
                      name = string
                    }
                  ))
                  single_query_argument = list(object(
                    {
                      name = string
                    }
                  ))
                  uri_path = list(object(
                    {

                    }
                  ))
                }
              ))
              text_transformation = set(object(
                {
                  priority = number
                  type     = string
                }
              ))
            }
          ))
          xss_match_statement = list(object(
            {
              field_to_match = list(object(
                {
                  all_query_arguments = list(object(
                    {

                    }
                  ))
                  body = list(object(
                    {

                    }
                  ))
                  method = list(object(
                    {

                    }
                  ))
                  query_string = list(object(
                    {

                    }
                  ))
                  single_header = list(object(
                    {
                      name = string
                    }
                  ))
                  single_query_argument = list(object(
                    {
                      name = string
                    }
                  ))
                  uri_path = list(object(
                    {

                    }
                  ))
                }
              ))
              text_transformation = set(object(
                {
                  priority = number
                  type     = string
                }
              ))
            }
          ))
        }
      ))
      visibility_config = list(object(
        {
          cloudwatch_metrics_enabled = bool
          metric_name                = string
          sampled_requests_enabled   = bool
        }
      ))
    }
  ))
  default = []
}

variable "visibility_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      cloudwatch_metrics_enabled = bool
      metric_name                = string
      sampled_requests_enabled   = bool
    }
  ))
}

