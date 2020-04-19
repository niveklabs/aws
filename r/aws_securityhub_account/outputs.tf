output "id" {
  description = "returns a string"
  value       = aws_securityhub_account.this.id
}

output "this" {
  value = aws_securityhub_account.this
}

