output "id" {
  description = "returns a string"
  value       = aws_lb_target_group_attachment.this.id
}

output "this" {
  value = aws_lb_target_group_attachment.this
}

