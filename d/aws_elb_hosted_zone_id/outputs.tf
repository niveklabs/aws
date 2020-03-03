output "id" {
  description = "returns a string"
  value       = data.aws_elb_hosted_zone_id.this.id
}

output "this" {
  value = aws_elb_hosted_zone_id.this
}

