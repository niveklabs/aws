output "arn" {
  description = "returns a string"
  value       = aws_codebuild_project.this.arn
}

output "badge_url" {
  description = "returns a string"
  value       = aws_codebuild_project.this.badge_url
}

output "description" {
  description = "returns a string"
  value       = aws_codebuild_project.this.description
}

output "encryption_key" {
  description = "returns a string"
  value       = aws_codebuild_project.this.encryption_key
}

output "id" {
  description = "returns a string"
  value       = aws_codebuild_project.this.id
}

output "this" {
  value = aws_codebuild_project.this
}

