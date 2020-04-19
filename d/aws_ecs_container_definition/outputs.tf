output "cpu" {
  description = "returns a number"
  value       = data.aws_ecs_container_definition.this.cpu
}

output "disable_networking" {
  description = "returns a bool"
  value       = data.aws_ecs_container_definition.this.disable_networking
}

output "docker_labels" {
  description = "returns a map of string"
  value       = data.aws_ecs_container_definition.this.docker_labels
}

output "environment" {
  description = "returns a map of string"
  value       = data.aws_ecs_container_definition.this.environment
}

output "id" {
  description = "returns a string"
  value       = data.aws_ecs_container_definition.this.id
}

output "image" {
  description = "returns a string"
  value       = data.aws_ecs_container_definition.this.image
}

output "image_digest" {
  description = "returns a string"
  value       = data.aws_ecs_container_definition.this.image_digest
}

output "memory" {
  description = "returns a number"
  value       = data.aws_ecs_container_definition.this.memory
}

output "memory_reservation" {
  description = "returns a number"
  value       = data.aws_ecs_container_definition.this.memory_reservation
}

output "this" {
  value = aws_ecs_container_definition.this
}

