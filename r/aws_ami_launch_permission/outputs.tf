output "id" {
  description = "returns a string"
  value       = aws_ami_launch_permission.this.id
}

output "this" {
  value = aws_ami_launch_permission.this
}

