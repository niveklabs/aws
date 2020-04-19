output "id" {
  description = "returns a string"
  value       = aws_elasticache_parameter_group.this.id
}

output "this" {
  value = aws_elasticache_parameter_group.this
}

