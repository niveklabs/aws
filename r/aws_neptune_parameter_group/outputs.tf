output "arn" {
  description = "returns a string"
  value       = aws_neptune_parameter_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_neptune_parameter_group.this.id
}

output "this" {
  value = aws_neptune_parameter_group.this
}

