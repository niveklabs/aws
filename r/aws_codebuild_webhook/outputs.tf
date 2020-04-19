output "id" {
  description = "returns a string"
  value       = aws_codebuild_webhook.this.id
}

output "payload_url" {
  description = "returns a string"
  value       = aws_codebuild_webhook.this.payload_url
}

output "secret" {
  description = "returns a string"
  value       = aws_codebuild_webhook.this.secret
  sensitive   = true
}

output "url" {
  description = "returns a string"
  value       = aws_codebuild_webhook.this.url
}

output "this" {
  value = aws_codebuild_webhook.this
}

