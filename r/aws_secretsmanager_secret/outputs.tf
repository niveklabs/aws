output "arn" {
  description = "returns a string"
  value       = aws_secretsmanager_secret.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_secretsmanager_secret.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_secretsmanager_secret.this.name
}

output "name_prefix" {
  description = "returns a string"
  value       = aws_secretsmanager_secret.this.name_prefix
}

output "rotation_enabled" {
  description = "returns a bool"
  value       = aws_secretsmanager_secret.this.rotation_enabled
}

output "rotation_lambda_arn" {
  description = "returns a string"
  value       = aws_secretsmanager_secret.this.rotation_lambda_arn
}

output "this" {
  value = aws_secretsmanager_secret.this
}

