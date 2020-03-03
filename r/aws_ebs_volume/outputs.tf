output "arn" {
  description = "returns a string"
  value       = aws_ebs_volume.this.arn
}

output "encrypted" {
  description = "returns a bool"
  value       = aws_ebs_volume.this.encrypted
}

output "id" {
  description = "returns a string"
  value       = aws_ebs_volume.this.id
}

output "iops" {
  description = "returns a number"
  value       = aws_ebs_volume.this.iops
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_ebs_volume.this.kms_key_id
}

output "size" {
  description = "returns a number"
  value       = aws_ebs_volume.this.size
}

output "snapshot_id" {
  description = "returns a string"
  value       = aws_ebs_volume.this.snapshot_id
}

output "type" {
  description = "returns a string"
  value       = aws_ebs_volume.this.type
}

output "this" {
  value = aws_ebs_volume.this
}

