output "arn" {
  description = "returns a string"
  value       = aws_devicefarm_project.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_devicefarm_project.this.id
}

output "this" {
  value = aws_devicefarm_project.this
}

