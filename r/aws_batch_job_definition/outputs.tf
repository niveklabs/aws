output "arn" {
  description = "returns a string"
  value       = aws_batch_job_definition.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_batch_job_definition.this.id
}

output "revision" {
  description = "returns a number"
  value       = aws_batch_job_definition.this.revision
}

output "this" {
  value = aws_batch_job_definition.this
}

