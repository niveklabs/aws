output "arn" {
  description = "returns a string"
  value       = aws_ec2_traffic_mirror_session.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_traffic_mirror_session.this.id
}

output "virtual_network_id" {
  description = "returns a number"
  value       = aws_ec2_traffic_mirror_session.this.virtual_network_id
}

output "this" {
  value = aws_ec2_traffic_mirror_session.this
}

