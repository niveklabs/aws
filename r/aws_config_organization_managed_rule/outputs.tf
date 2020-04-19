output "arn" {
  description = "returns a string"
  value       = aws_config_organization_managed_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_config_organization_managed_rule.this.id
}

output "this" {
  value = aws_config_organization_managed_rule.this
}

