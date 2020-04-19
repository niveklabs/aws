output "arn" {
  description = "returns a string"
  value       = aws_wafregional_rate_based_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_wafregional_rate_based_rule.this.id
}

output "this" {
  value = aws_wafregional_rate_based_rule.this
}

