output "architecture" {
  description = "returns a string"
  value       = aws_ami_copy.this.architecture
}

output "ena_support" {
  description = "returns a bool"
  value       = aws_ami_copy.this.ena_support
}

output "id" {
  description = "returns a string"
  value       = aws_ami_copy.this.id
}

output "image_location" {
  description = "returns a string"
  value       = aws_ami_copy.this.image_location
}

output "kernel_id" {
  description = "returns a string"
  value       = aws_ami_copy.this.kernel_id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_ami_copy.this.kms_key_id
}

output "manage_ebs_snapshots" {
  description = "returns a bool"
  value       = aws_ami_copy.this.manage_ebs_snapshots
}

output "ramdisk_id" {
  description = "returns a string"
  value       = aws_ami_copy.this.ramdisk_id
}

output "root_device_name" {
  description = "returns a string"
  value       = aws_ami_copy.this.root_device_name
}

output "root_snapshot_id" {
  description = "returns a string"
  value       = aws_ami_copy.this.root_snapshot_id
}

output "sriov_net_support" {
  description = "returns a string"
  value       = aws_ami_copy.this.sriov_net_support
}

output "virtualization_type" {
  description = "returns a string"
  value       = aws_ami_copy.this.virtualization_type
}

output "this" {
  value = aws_ami_copy.this
}

