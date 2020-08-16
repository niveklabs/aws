output "id" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_rotation.this.id
}

output "rotation_enabled" {
  description = "returns a bool"
  value       = data.aws_secretsmanager_secret_rotation.this.rotation_enabled
}

output "rotation_lambda_arn" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_rotation.this.rotation_lambda_arn
}

output "rotation_rules" {
  description = "returns a list of object"
  value       = data.aws_secretsmanager_secret_rotation.this.rotation_rules
}

output "this" {
  value = aws_secretsmanager_secret_rotation.this
}

