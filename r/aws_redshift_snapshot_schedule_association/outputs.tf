output "id" {
  description = "returns a string"
  value       = aws_redshift_snapshot_schedule_association.this.id
}

output "this" {
  value = aws_redshift_snapshot_schedule_association.this
}

