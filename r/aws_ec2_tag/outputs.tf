output "id" {
  description = "returns a string"
  value       = aws_ec2_tag.this.id
}

output "this" {
  value = aws_ec2_tag.this
}

