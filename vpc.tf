
resource "aws_vpc" "TEST-SS2" {
  tags = {
    Name = "TEST-SS2"
  }
}

import {
  to = aws_vpc.TEST-SS2
  id = "vpc-080d60b3f17e698dd"
}

resource "aws_vpc_ipv4_cidr_block_association" "Secondry_cidr_1" {
  cidr_block = "172.18.3.0/24"
  vpc_id     = aws_vpc.TEST-SS2.id
}
resource "aws_vpc_ipv4_cidr_block_association" "Secondry_cidr_2" {
  cidr_block = "172.18.4.0/24"
  vpc_id     = aws_vpc.TEST-SS2.id
}

import {
  to = aws_vpc_ipv4_cidr_block_association.Secondry_cidr_1
  id = "vpc-cidr-assoc-070c214cf22539b29"
}
import {
  to = aws_vpc_ipv4_cidr_block_association.Secondry_cidr_2
  id = "vpc-cidr-assoc-04965ab49f6cca1be"
}


