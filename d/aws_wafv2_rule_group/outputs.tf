output "arn" {
  description = "returns a string"
  value       = data.aws_wafv2_rule_group.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_wafv2_rule_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_wafv2_rule_group.this.id
}

output "this" {
  value = aws_wafv2_rule_group.this
}

