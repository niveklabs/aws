output "account_alias" {
  description = "returns a string"
  value       = data.aws_iam_account_alias.this.account_alias
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_account_alias.this.id
}

output "this" {
  value = aws_iam_account_alias.this
}

