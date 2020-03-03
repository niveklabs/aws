output "arn" {
  description = "returns a string"
  value       = aws_datasync_task.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_task.this.id
}

output "this" {
  value = aws_datasync_task.this
}

