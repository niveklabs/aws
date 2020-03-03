output "id" {
  description = "returns a string"
  value       = aws_security_group_rule.this.id
}

output "source_security_group_id" {
  description = "returns a string"
  value       = aws_security_group_rule.this.source_security_group_id
}

output "this" {
  value = aws_security_group_rule.this
}

