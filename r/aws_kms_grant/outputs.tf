output "grant_id" {
  description = "returns a string"
  value       = aws_kms_grant.this.grant_id
}

output "grant_token" {
  description = "returns a string"
  value       = aws_kms_grant.this.grant_token
}

output "id" {
  description = "returns a string"
  value       = aws_kms_grant.this.id
}

output "this" {
  value = aws_kms_grant.this
}

