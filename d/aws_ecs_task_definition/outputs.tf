output "family" {
  description = "returns a string"
  value       = data.aws_ecs_task_definition.this.family
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecs_task_definition.this.id
}

output "network_mode" {
  description = "returns a string"
  value       = data.aws_ecs_task_definition.this.network_mode
}

output "revision" {
  description = "returns a number"
  value       = data.aws_ecs_task_definition.this.revision
}

output "status" {
  description = "returns a string"
  value       = data.aws_ecs_task_definition.this.status
}

output "task_role_arn" {
  description = "returns a string"
  value       = data.aws_ecs_task_definition.this.task_role_arn
}

output "this" {
  value = aws_ecs_task_definition.this
}

