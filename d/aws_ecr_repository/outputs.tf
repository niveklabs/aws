output "arn" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.arn
}

output "encryption_configuration" {
  description = "returns a list of object"
  value       = data.aws_ecr_repository.this.encryption_configuration
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.id
}

output "image_scanning_configuration" {
  description = "returns a list of object"
  value       = data.aws_ecr_repository.this.image_scanning_configuration
}

output "image_tag_mutability" {
  description = "returns a string"
  value       = data.aws_ecr_repository.this.image_tag_mutability
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

