output "arn" {
  description = "returns a string"
  value       = aws_ecs_cluster.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ecs_cluster.this.id
}

output "this" {
  value = aws_ecs_cluster.this
}

