output "account_id" {
  description = "returns a string"
  value       = aws_s3_account_public_access_block.this.account_id
}

output "id" {
  description = "returns a string"
  value       = aws_s3_account_public_access_block.this.id
}

output "this" {
  value = aws_s3_account_public_access_block.this
}

