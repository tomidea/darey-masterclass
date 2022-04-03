# Create VPC
resource "aws_vpc" "main" {
  cidr_block                     = "100.0.0.0/16"
  enable_dns_support             = true
  enable_dns_hostnames           = true
  enable_classiclink             = false
  enable_classiclink_dns_support = false

  tags = {
    Name            = "masterclass-VPC"
  }
}

resource "aws_subnet" "public" {
  count                   = length(var.public_subnet)
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.public_subnet[count.index]
  availability_zone       = data.aws_availability_zones.available.names[count.index]
  map_public_ip_on_launch = true
    tags = {
    Name            = "${format("PublicSubnet-%02d", count.index + 1)}"
  }
}


resource "aws_subnet" "compute_private" {
  count                   = length(var.compute_private_subnet)
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.compute_private_subnet[count.index]
  availability_zone       = data.aws_availability_zones.available.names[count.index]
  map_public_ip_on_launch = false
    tags = {
    Name            = "${format("ComputePrivateSubnet-%02d", count.index + 1)}"
  }
}

resource "aws_subnet" "data_private" {
  count                   = length(var.data_private_subnet)
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.data_private_subnet[count.index]
  availability_zone       = data.aws_availability_zones.available.names[count.index]
  map_public_ip_on_launch = false
    tags = {
    Name            = "${format("DataPrivateSubnet-%02d", count.index + 1)}"
  }
}

