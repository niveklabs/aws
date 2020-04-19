output "id" {
  description = "returns a string"
  value       = aws_network_acl_rule.this.id
}

output "this" {
  value = aws_network_acl_rule.this
}

