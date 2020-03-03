output "arn" {
  description = "returns a string"
  value       = aws_elastictranscoder_pipeline.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_elastictranscoder_pipeline.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_elastictranscoder_pipeline.this.name
}

output "output_bucket" {
  description = "returns a string"
  value       = aws_elastictranscoder_pipeline.this.output_bucket
}

output "this" {
  value = aws_elastictranscoder_pipeline.this
}

