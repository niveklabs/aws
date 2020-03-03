output "arn" {
  description = "returns a string"
  value       = data.aws_ecs_cluster.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecs_cluster.this.id
}

output "pending_tasks_count" {
  description = "returns a number"
  value       = data.aws_ecs_cluster.this.pending_tasks_count
}

output "registered_container_instances_count" {
  description = "returns a number"
  value       = data.aws_ecs_cluster.this.registered_container_instances_count
}

output "running_tasks_count" {
  description = "returns a number"
  value       = data.aws_ecs_cluster.this.running_tasks_count
}

output "setting" {
  description = "returns a set of object"
  value       = data.aws_ecs_cluster.this.setting
}

output "status" {
  description = "returns a string"
  value       = data.aws_ecs_cluster.this.status
}

output "this" {
  value = aws_ecs_cluster.this
}

