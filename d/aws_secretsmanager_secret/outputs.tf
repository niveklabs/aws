output "arn" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.kms_key_id
}

output "name" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.name
}

output "policy" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.policy
}

output "rotation_enabled" {
  description = "returns a bool"
  value       = data.aws_secretsmanager_secret.this.rotation_enabled
}

output "rotation_lambda_arn" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret.this.rotation_lambda_arn
}

output "rotation_rules" {
  description = "returns a list of object"
  value       = data.aws_secretsmanager_secret.this.rotation_rules
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_secretsmanager_secret.this.tags
}

output "this" {
  value = aws_secretsmanager_secret.this
}

