output "id" {
  description = "returns a string"
  value       = aws_wafregional_regex_match_set.this.id
}

output "this" {
  value = aws_wafregional_regex_match_set.this
}

