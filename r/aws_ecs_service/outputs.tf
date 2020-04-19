output "cluster" {
  description = "returns a string"
  value       = aws_ecs_service.this.cluster
}

output "iam_role" {
  description = "returns a string"
  value       = aws_ecs_service.this.iam_role
}

output "id" {
  description = "returns a string"
  value       = aws_ecs_service.this.id
}

output "launch_type" {
  description = "returns a string"
  value       = aws_ecs_service.this.launch_type
}

output "platform_version" {
  description = "returns a string"
  value       = aws_ecs_service.this.platform_version
}

output "this" {
  value = aws_ecs_service.this
}

