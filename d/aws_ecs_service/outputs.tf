output "arn" {
  description = "returns a string"
  value       = data.aws_ecs_service.this.arn
}

output "desired_count" {
  description = "returns a number"
  value       = data.aws_ecs_service.this.desired_count
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecs_service.this.id
}

output "launch_type" {
  description = "returns a string"
  value       = data.aws_ecs_service.this.launch_type
}

output "scheduling_strategy" {
  description = "returns a string"
  value       = data.aws_ecs_service.this.scheduling_strategy
}

output "task_definition" {
  description = "returns a string"
  value       = data.aws_ecs_service.this.task_definition
}

output "this" {
  value = aws_ecs_service.this
}

