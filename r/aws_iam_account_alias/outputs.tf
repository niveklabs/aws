output "id" {
  description = "returns a string"
  value       = aws_iam_account_alias.this.id
}

output "this" {
  value = aws_iam_account_alias.this
}

