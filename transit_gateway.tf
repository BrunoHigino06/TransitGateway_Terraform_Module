##Transit gateway resource
resource "aws_ec2_transit_gateway" "transit_gateway" {
  description = var.transit_gateway.description

  tags = {
    Name = var.transit_gateway.name
  }
}