output "arn" {
  description = "returns a string"
  value       = aws_inspector_resource_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_inspector_resource_group.this.id
}

output "this" {
  value = aws_inspector_resource_group.this
}

