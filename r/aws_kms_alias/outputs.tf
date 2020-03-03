output "arn" {
  description = "returns a string"
  value       = aws_kms_alias.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_kms_alias.this.id
}

output "target_key_arn" {
  description = "returns a string"
  value       = aws_kms_alias.this.target_key_arn
}

output "this" {
  value = aws_kms_alias.this
}

