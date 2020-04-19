output "id" {
  description = "returns a string"
  value       = aws_ec2_availability_zone_group.this.id
}

output "this" {
  value = aws_ec2_availability_zone_group.this
}

