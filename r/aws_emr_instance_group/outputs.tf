output "id" {
  description = "returns a string"
  value       = aws_emr_instance_group.this.id
}

output "running_instance_count" {
  description = "returns a number"
  value       = aws_emr_instance_group.this.running_instance_count
}

output "status" {
  description = "returns a string"
  value       = aws_emr_instance_group.this.status
}

output "this" {
  value = aws_emr_instance_group.this
}

