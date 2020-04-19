output "id" {
  description = "returns a string"
  value       = aws_elb_attachment.this.id
}

output "this" {
  value = aws_elb_attachment.this
}

