output "id" {
  description = "returns a string"
  value       = aws_wafregional_regex_pattern_set.this.id
}

output "this" {
  value = aws_wafregional_regex_pattern_set.this
}

