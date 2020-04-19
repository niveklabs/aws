output "arn" {
  description = "returns a string"
  value       = aws_resourcegroups_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_resourcegroups_group.this.id
}

output "this" {
  value = aws_resourcegroups_group.this
}

