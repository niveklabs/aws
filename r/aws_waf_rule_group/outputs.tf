output "arn" {
  description = "returns a string"
  value       = aws_waf_rule_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_waf_rule_group.this.id
}

output "this" {
  value = aws_waf_rule_group.this
}

