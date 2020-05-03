module "aws_ec2_transit_gateway_vpc_attachment" {
  source = "./modules/aws/d/aws_ec2_transit_gateway_vpc_attachment"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
