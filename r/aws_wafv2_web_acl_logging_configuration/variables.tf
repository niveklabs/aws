variable "log_destination_configs" {
  description = "(required) - AWS Kinesis Firehose Delivery Stream ARNs"
  type        = set(string)
}

variable "resource_arn" {
  description = "(required) - AWS WebACL ARN"
  type        = string
}

variable "redacted_fields" {
  description = "nested mode: NestingSet, min items: 0, max items: 100"
  type = set(object(
    {
      all_query_arguments = list(object(
        {

        }
      ))
      body = list(object(
        {

        }
      ))
      method = list(object(
        {

        }
      ))
      query_string = list(object(
        {

        }
      ))
      single_header = list(object(
        {
          name = string
        }
      ))
      single_query_argument = list(object(
        {
          name = string
        }
      ))
      uri_path = list(object(
        {

        }
      ))
    }
  ))
  default = []
}

