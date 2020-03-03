output "id" {
  description = "returns a string"
  value       = aws_autoscaling_attachment.this.id
}

output "this" {
  value = aws_autoscaling_attachment.this
}

