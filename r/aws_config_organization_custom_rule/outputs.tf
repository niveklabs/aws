output "arn" {
  description = "returns a string"
  value       = aws_config_organization_custom_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_config_organization_custom_rule.this.id
}

output "this" {
  value = aws_config_organization_custom_rule.this
}

