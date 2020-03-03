output "arn" {
  description = "returns a string"
  value       = aws_athena_workgroup.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_athena_workgroup.this.id
}

output "this" {
  value = aws_athena_workgroup.this
}

