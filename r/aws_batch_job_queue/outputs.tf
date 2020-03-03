output "arn" {
  description = "returns a string"
  value       = aws_batch_job_queue.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_batch_job_queue.this.id
}

output "this" {
  value = aws_batch_job_queue.this
}

