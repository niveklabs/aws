output "arn" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.id
}

output "registry_id" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.registry_id
}

output "repository_url" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.repository_url
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ecr_repository.this.tags
}

output "this" {
  value = aws_ecr_repository.this
}

