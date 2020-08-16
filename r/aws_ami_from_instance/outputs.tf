output "architecture" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.architecture
}

output "arn" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.arn
}

output "ena_support" {
  description = "returns a bool"
  value       = aws_ami_from_instance.this.ena_support
}

output "id" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.id
}

output "image_location" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.image_location
}

output "kernel_id" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.kernel_id
}

output "manage_ebs_snapshots" {
  description = "returns a bool"
  value       = aws_ami_from_instance.this.manage_ebs_snapshots
}

output "ramdisk_id" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.ramdisk_id
}

output "root_device_name" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.root_device_name
}

output "root_snapshot_id" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.root_snapshot_id
}

output "sriov_net_support" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.sriov_net_support
}

output "virtualization_type" {
  description = "returns a string"
  value       = aws_ami_from_instance.this.virtualization_type
}

output "this" {
  value = aws_ami_from_instance.this
}

