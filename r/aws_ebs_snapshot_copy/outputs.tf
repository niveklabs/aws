output "arn" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.arn
}

output "data_encryption_key_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.data_encryption_key_id
}

output "id" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.id
}

output "owner_alias" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.owner_alias
}

output "owner_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.owner_id
}

output "volume_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot_copy.this.volume_id
}

output "volume_size" {
  description = "returns a number"
  value       = aws_ebs_snapshot_copy.this.volume_size
}

output "this" {
  value = aws_ebs_snapshot_copy.this
}

