output "arn" {
  description = "returns a string"
  value       = aws_wafv2_rule_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_wafv2_rule_group.this.id
}

output "lock_token" {
  description = "returns a string"
  value       = aws_wafv2_rule_group.this.lock_token
}

output "this" {
  value = aws_wafv2_rule_group.this
}

