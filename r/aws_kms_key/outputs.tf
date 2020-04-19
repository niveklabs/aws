output "arn" {
  description = "returns a string"
  value       = aws_kms_key.this.arn
}

output "description" {
  description = "returns a string"
  value       = aws_kms_key.this.description
}

output "id" {
  description = "returns a string"
  value       = aws_kms_key.this.id
}

output "key_id" {
  description = "returns a string"
  value       = aws_kms_key.this.key_id
}

output "policy" {
  description = "returns a string"
  value       = aws_kms_key.this.policy
}

output "this" {
  value = aws_kms_key.this
}

