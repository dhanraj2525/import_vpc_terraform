resource "aws_internet_gateway" "IGW-NV-TEST-SS2-NEW" {
  vpc_id = aws_vpc.TEST-SS2.id

  tags = {
    Name = "IGW-NV-TEST-SS2-NEW"
  }
}

import {
  to = aws_internet_gateway.IGW-NV-TEST-SS2-NEW
  id = "igw-032fa7ebbc30695c7"
}
