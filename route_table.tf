resource "aws_default_route_table" "TEST_SS2_DEFAULT_ROUTE_TABLE" {
  default_route_table_id = aws_vpc.TEST-SS2.default_route_table_id

  tags = {
    Name = "TEST-SS2-DEFAULT"
  }
}
import {
  to = aws_default_route_table.TEST_SS2_DEFAULT_ROUTE_TABLE
  id = "rtb-04dae25d5351904a0"
}
// public route table
resource "aws_route_table" "TEST_SS2_PUBLIC_ROUTE_TABLE" {
  vpc_id = aws_vpc.TEST-SS2.id

  tags = {
    Name = "TEST-SS2-PUBLIC"
  }
}
import {
  to = aws_route_table.TEST_SS2_PUBLIC_ROUTE_TABLE
  id = "rtb-0dee21ac2b9788e72"
}
// db route table
resource "aws_route_table" "TEST_SS2_DB_ROUTE_TABLE" {
  vpc_id = aws_vpc.TEST-SS2.id

  tags = {
    Name = "TEST-SS2-DB"
  }
}
import {
  to = aws_route_table.TEST_SS2_DB_ROUTE_TABLE
  id = "rtb-0cdcf1e149ab2b90d"
}
// private 1 route table
resource "aws_route_table" "TEST_SS2_PRI_1_ROUTE_TABLE" {
  vpc_id = aws_vpc.TEST-SS2.id

  tags = {
    Name = "TEST-SS2-PRIVATE1"
  }
}
import {
  to = aws_route_table.TEST_SS2_PRI_1_ROUTE_TABLE
  id = "rtb-0a0608c5626469d1c"
}
// private 2 route table
resource "aws_route_table" "TEST_SS2_PRI_2_ROUTE_TABLE" {
  vpc_id = aws_vpc.TEST-SS2.id

  tags = {
    Name = "TEST-SS2-PRIVATE2"
  }
}
import {
  to = aws_route_table.TEST_SS2_PRI_2_ROUTE_TABLE
  id = "rtb-02e59c982a2ec81e3"
}

