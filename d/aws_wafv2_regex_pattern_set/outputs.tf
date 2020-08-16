output "arn" {
  description = "returns a string"
  value       = data.aws_wafv2_regex_pattern_set.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_wafv2_regex_pattern_set.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_wafv2_regex_pattern_set.this.id
}

output "regular_expression" {
  description = "returns a set of object"
  value       = data.aws_wafv2_regex_pattern_set.this.regular_expression
}

output "this" {
  value = aws_wafv2_regex_pattern_set.this
}

