output "account_id" {
  description = "returns a string"
  value       = aws_fms_admin_account.this.account_id
}

output "id" {
  description = "returns a string"
  value       = aws_fms_admin_account.this.id
}

output "this" {
  value = aws_fms_admin_account.this
}

