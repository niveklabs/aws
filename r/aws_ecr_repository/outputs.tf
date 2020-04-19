output "arn" {
  description = "returns a string"
  value       = aws_ecr_repository.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ecr_repository.this.id
}

output "registry_id" {
  description = "returns a string"
  value       = aws_ecr_repository.this.registry_id
}

output "repository_url" {
  description = "returns a string"
  value       = aws_ecr_repository.this.repository_url
}

output "this" {
  value = aws_ecr_repository.this
}

