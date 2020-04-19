output "arn" {
  description = "returns a string"
  value       = data.aws_ssm_document.this.arn
}

output "content" {
  description = "returns a string"
  value       = data.aws_ssm_document.this.content
}

output "document_type" {
  description = "returns a string"
  value       = data.aws_ssm_document.this.document_type
}

output "id" {
  description = "returns a string"
  value       = data.aws_ssm_document.this.id
}

output "this" {
  value = aws_ssm_document.this
}

