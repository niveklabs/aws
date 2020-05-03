output "id" {
  description = "returns a string"
  value       = aws_guardduty_organization_admin_account.this.id
}

output "this" {
  value = aws_guardduty_organization_admin_account.this
}

