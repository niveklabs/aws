output "data_encryption_key_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot.this.data_encryption_key_id
}

output "encrypted" {
  description = "returns a bool"
  value       = aws_ebs_snapshot.this.encrypted
}

output "id" {
  description = "returns a string"
  value       = aws_ebs_snapshot.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot.this.kms_key_id
}

output "owner_alias" {
  description = "returns a string"
  value       = aws_ebs_snapshot.this.owner_alias
}

output "owner_id" {
  description = "returns a string"
  value       = aws_ebs_snapshot.this.owner_id
}

output "volume_size" {
  description = "returns a number"
  value       = aws_ebs_snapshot.this.volume_size
}

output "this" {
  value = aws_ebs_snapshot.this
}

