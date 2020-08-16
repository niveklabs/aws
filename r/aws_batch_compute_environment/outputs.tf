output "arn" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.arn
}

output "compute_environment_name" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.compute_environment_name
}

output "ecs_cluster_arn" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.ecs_cluster_arn
}

output "id" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.status
}

output "status_reason" {
  description = "returns a string"
  value       = aws_batch_compute_environment.this.status_reason
}

output "this" {
  value = aws_batch_compute_environment.this
}

