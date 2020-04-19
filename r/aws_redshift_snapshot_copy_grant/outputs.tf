output "arn" {
  description = "returns a string"
  value       = aws_redshift_snapshot_copy_grant.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_redshift_snapshot_copy_grant.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_redshift_snapshot_copy_grant.this.kms_key_id
}

output "this" {
  value = aws_redshift_snapshot_copy_grant.this
}

