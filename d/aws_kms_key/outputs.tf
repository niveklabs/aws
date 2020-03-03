output "arn" {
  description = "returns a string"
  value       = data.aws_kms_key.this.arn
}

output "aws_account_id" {
  description = "returns a string"
  value       = data.aws_kms_key.this.aws_account_id
}

output "creation_date" {
  description = "returns a string"
  value       = data.aws_kms_key.this.creation_date
}

output "customer_master_key_spec" {
  description = "returns a string"
  value       = data.aws_kms_key.this.customer_master_key_spec
}

output "deletion_date" {
  description = "returns a string"
  value       = data.aws_kms_key.this.deletion_date
}

output "description" {
  description = "returns a string"
  value       = data.aws_kms_key.this.description
}

output "enabled" {
  description = "returns a bool"
  value       = data.aws_kms_key.this.enabled
}

output "expiration_model" {
  description = "returns a string"
  value       = data.aws_kms_key.this.expiration_model
}

output "id" {
  description = "returns a string"
  value       = data.aws_kms_key.this.id
}

output "key_manager" {
  description = "returns a string"
  value       = data.aws_kms_key.this.key_manager
}

output "key_state" {
  description = "returns a string"
  value       = data.aws_kms_key.this.key_state
}

output "key_usage" {
  description = "returns a string"
  value       = data.aws_kms_key.this.key_usage
}

output "origin" {
  description = "returns a string"
  value       = data.aws_kms_key.this.origin
}

output "valid_to" {
  description = "returns a string"
  value       = data.aws_kms_key.this.valid_to
}

output "this" {
  value = aws_kms_key.this
}

