output "id" {
  description = "returns a string"
  value       = aws_waf_sql_injection_match_set.this.id
}

output "this" {
  value = aws_waf_sql_injection_match_set.this
}

