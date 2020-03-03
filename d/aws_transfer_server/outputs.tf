output "arn" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.arn
}

output "endpoint" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.id
}

output "identity_provider_type" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.identity_provider_type
}

output "invocation_role" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.invocation_role
}

output "logging_role" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.logging_role
}

output "url" {
  description = "returns a string"
  value       = data.aws_transfer_server.this.url
}

output "this" {
  value = aws_transfer_server.this
}

