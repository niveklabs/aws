output "arn" {
  description = "returns a string"
  value       = aws_glue_job.this.arn
}

output "glue_version" {
  description = "returns a string"
  value       = aws_glue_job.this.glue_version
}

output "id" {
  description = "returns a string"
  value       = aws_glue_job.this.id
}

output "max_capacity" {
  description = "returns a number"
  value       = aws_glue_job.this.max_capacity
}

output "this" {
  value = aws_glue_job.this
}

