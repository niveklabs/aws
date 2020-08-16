output "id" {
  description = "returns a string"
  value       = data.aws_ec2_spot_price.this.id
}

output "spot_price" {
  description = "returns a string"
  value       = data.aws_ec2_spot_price.this.spot_price
}

output "spot_price_timestamp" {
  description = "returns a string"
  value       = data.aws_ec2_spot_price.this.spot_price_timestamp
}

output "this" {
  value = aws_ec2_spot_price.this
}

