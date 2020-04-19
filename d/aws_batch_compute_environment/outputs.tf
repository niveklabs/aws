output "arn" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.arn
}

output "ecs_cluster_arn" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.ecs_cluster_arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.id
}

output "service_role" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.service_role
}

output "state" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.state
}

output "status" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.status
}

output "status_reason" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.status_reason
}

output "type" {
  description = "returns a string"
  value       = data.aws_batch_compute_environment.this.type
}

output "this" {
  value = aws_batch_compute_environment.this
}

