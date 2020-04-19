output "arn" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.availability_zone
}

output "encrypted" {
  description = "returns a bool"
  value       = data.aws_ebs_volume.this.encrypted
}

output "id" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.id
}

output "iops" {
  description = "returns a number"
  value       = data.aws_ebs_volume.this.iops
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.kms_key_id
}

output "size" {
  description = "returns a number"
  value       = data.aws_ebs_volume.this.size
}

output "snapshot_id" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.snapshot_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ebs_volume.this.tags
}

output "volume_id" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.volume_id
}

output "volume_type" {
  description = "returns a string"
  value       = data.aws_ebs_volume.this.volume_type
}

output "this" {
  value = aws_ebs_volume.this
}

