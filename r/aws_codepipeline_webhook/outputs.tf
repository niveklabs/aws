output "id" {
  description = "returns a string"
  value       = aws_codepipeline_webhook.this.id
}

output "url" {
  description = "returns a string"
  value       = aws_codepipeline_webhook.this.url
}

output "this" {
  value = aws_codepipeline_webhook.this
}

