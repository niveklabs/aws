output "id" {
  description = "returns a string"
  value       = aws_secretsmanager_secret_rotation.this.id
}

output "rotation_enabled" {
  description = "returns a bool"
  value       = aws_secretsmanager_secret_rotation.this.rotation_enabled
}

output "this" {
  value = aws_secretsmanager_secret_rotation.this
}

