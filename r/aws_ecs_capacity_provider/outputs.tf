output "arn" {
  description = "returns a string"
  value       = aws_ecs_capacity_provider.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ecs_capacity_provider.this.id
}

output "this" {
  value = aws_ecs_capacity_provider.this
}

