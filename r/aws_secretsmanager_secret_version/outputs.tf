output "arn" {
  description = "returns a string"
  value       = aws_secretsmanager_secret_version.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_secretsmanager_secret_version.this.id
}

output "version_id" {
  description = "returns a string"
  value       = aws_secretsmanager_secret_version.this.version_id
}

output "version_stages" {
  description = "returns a set of string"
  value       = aws_secretsmanager_secret_version.this.version_stages
}

output "this" {
  value = aws_secretsmanager_secret_version.this
}

