output "arn" {
  description = "returns a string"
  value       = aws_ecs_task_definition.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ecs_task_definition.this.id
}

output "network_mode" {
  description = "returns a string"
  value       = aws_ecs_task_definition.this.network_mode
}

output "revision" {
  description = "returns a number"
  value       = aws_ecs_task_definition.this.revision
}

output "this" {
  value = aws_ecs_task_definition.this
}

