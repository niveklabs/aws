output "arn" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_version.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_version.this.id
}

output "secret_binary" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_version.this.secret_binary
  sensitive   = true
}

output "secret_string" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_version.this.secret_string
  sensitive   = true
}

output "version_id" {
  description = "returns a string"
  value       = data.aws_secretsmanager_secret_version.this.version_id
}

output "version_stages" {
  description = "returns a set of string"
  value       = data.aws_secretsmanager_secret_version.this.version_stages
}

output "this" {
  value = aws_secretsmanager_secret_version.this
}

