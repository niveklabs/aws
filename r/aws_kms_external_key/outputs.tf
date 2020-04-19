output "arn" {
  description = "returns a string"
  value       = aws_kms_external_key.this.arn
}

output "enabled" {
  description = "returns a bool"
  value       = aws_kms_external_key.this.enabled
}

output "expiration_model" {
  description = "returns a string"
  value       = aws_kms_external_key.this.expiration_model
}

output "id" {
  description = "returns a string"
  value       = aws_kms_external_key.this.id
}

output "key_state" {
  description = "returns a string"
  value       = aws_kms_external_key.this.key_state
}

output "key_usage" {
  description = "returns a string"
  value       = aws_kms_external_key.this.key_usage
}

output "policy" {
  description = "returns a string"
  value       = aws_kms_external_key.this.policy
}

output "this" {
  value = aws_kms_external_key.this
}

