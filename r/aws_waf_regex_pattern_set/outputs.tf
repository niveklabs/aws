output "arn" {
  description = "returns a string"
  value       = aws_waf_regex_pattern_set.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_waf_regex_pattern_set.this.id
}

output "this" {
  value = aws_waf_regex_pattern_set.this
}

