output "id" {
  description = "returns a string"
  value       = aws_alb_target_group_attachment.this.id
}

output "this" {
  value = aws_alb_target_group_attachment.this
}

