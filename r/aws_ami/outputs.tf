output "arn" {
  description = "returns a string"
  value       = aws_ami.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ami.this.id
}

output "image_location" {
  description = "returns a string"
  value       = aws_ami.this.image_location
}

output "manage_ebs_snapshots" {
  description = "returns a bool"
  value       = aws_ami.this.manage_ebs_snapshots
}

output "root_snapshot_id" {
  description = "returns a string"
  value       = aws_ami.this.root_snapshot_id
}

output "this" {
  value = aws_ami.this
}

