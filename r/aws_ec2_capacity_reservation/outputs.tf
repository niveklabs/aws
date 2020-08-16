output "arn" {
  description = "returns a string"
  value       = aws_ec2_capacity_reservation.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_capacity_reservation.this.id
}

output "this" {
  value = aws_ec2_capacity_reservation.this
}

