output "id" {
  description = "returns a string"
  value       = data.aws_ebs_snapshot_ids.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.aws_ebs_snapshot_ids.this.ids
}

output "this" {
  value = aws_ebs_snapshot_ids.this
}

