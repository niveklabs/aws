output "id" {
  description = "returns a string"
  value       = aws_ecr_repository_policy.this.id
}

output "registry_id" {
  description = "returns a string"
  value       = aws_ecr_repository_policy.this.registry_id
}

output "this" {
  value = aws_ecr_repository_policy.this
}

