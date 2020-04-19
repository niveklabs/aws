output "id" {
  description = "returns a string"
  value       = aws_dms_replication_task.this.id
}

output "replication_task_arn" {
  description = "returns a string"
  value       = aws_dms_replication_task.this.replication_task_arn
}

output "this" {
  value = aws_dms_replication_task.this
}

