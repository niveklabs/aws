output "arn" {
  description = "returns a string"
  value       = aws_redshift_snapshot_schedule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_redshift_snapshot_schedule.this.id
}

output "identifier" {
  description = "returns a string"
  value       = aws_redshift_snapshot_schedule.this.identifier
}

output "identifier_prefix" {
  description = "returns a string"
  value       = aws_redshift_snapshot_schedule.this.identifier_prefix
}

output "this" {
  value = aws_redshift_snapshot_schedule.this
}

