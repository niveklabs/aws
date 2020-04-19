output "id" {
  description = "returns a string"
  value       = data.aws_waf_rate_based_rule.this.id
}

output "this" {
  value = aws_waf_rate_based_rule.this
}

