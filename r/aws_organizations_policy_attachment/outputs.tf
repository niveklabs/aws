output "id" {
  description = "returns a string"
  value       = aws_organizations_policy_attachment.this.id
}

output "this" {
  value = aws_organizations_policy_attachment.this
}

