output "arn" {
  description = "returns a string"
  value       = data.aws_batch_job_queue.this.arn
}

output "compute_environment_order" {
  description = "returns a list of object"
  value       = data.aws_batch_job_queue.this.compute_environment_order
}

output "id" {
  description = "returns a string"
  value       = data.aws_batch_job_queue.this.id
}

output "priority" {
  description = "returns a number"
  value       = data.aws_batch_job_queue.this.priority
}

output "state" {
  description = "returns a string"
  value       = data.aws_batch_job_queue.this.state
}

output "status" {
  description = "returns a string"
  value       = data.aws_batch_job_queue.this.status
}

output "status_reason" {
  description = "returns a string"
  value       = data.aws_batch_job_queue.this.status_reason
}

output "this" {
  value = aws_batch_job_queue.this
}

