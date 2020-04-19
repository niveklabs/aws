output "id" {
  description = "returns a string"
  value       = aws_network_interface_sg_attachment.this.id
}

output "this" {
  value = aws_network_interface_sg_attachment.this
}

