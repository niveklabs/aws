output "arn" {
  description = "returns a string"
  value       = aws_config_config_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_config_config_rule.this.id
}

output "rule_id" {
  description = "returns a string"
  value       = aws_config_config_rule.this.rule_id
}

output "this" {
  value = aws_config_config_rule.this
}

