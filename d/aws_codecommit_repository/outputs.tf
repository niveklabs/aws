output "arn" {
  description = "returns a string"
  value       = data.aws_codecommit_repository.this.arn
}

output "clone_url_http" {
  description = "returns a string"
  value       = data.aws_codecommit_repository.this.clone_url_http
}

output "clone_url_ssh" {
  description = "returns a string"
  value       = data.aws_codecommit_repository.this.clone_url_ssh
}

output "id" {
  description = "returns a string"
  value       = data.aws_codecommit_repository.this.id
}

output "repository_id" {
  description = "returns a string"
  value       = data.aws_codecommit_repository.this.repository_id
}

output "this" {
  value = aws_codecommit_repository.this
}

