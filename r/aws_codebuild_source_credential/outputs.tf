output "arn" {
  description = "returns a string"
  value       = aws_codebuild_source_credential.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_codebuild_source_credential.this.id
}

output "this" {
  value = aws_codebuild_source_credential.this
}

