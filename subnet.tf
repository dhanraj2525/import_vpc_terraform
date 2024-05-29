// public subnet 1
resource "aws_subnet" "TEST_SS2_PUB_SUB_1" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.0/27"
  availability_zone = "us-east-1a"
  tags = {
    Name = "TEST-SS2-PUBLIC1"
  }
}

import {
  to = aws_subnet.TEST_SS2_PUB_SUB_1
  id = "subnet-09ea7905fc919babb"
}
// public subnet 2
resource "aws_subnet" "TEST_SS2_PUB_SUB_2" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.32/27"
  availability_zone = "us-east-1b"
  tags = {
    Name = "TEST-SS2-PUBLIC2"
  }
}

import {
  to = aws_subnet.TEST_SS2_PUB_SUB_2
  id = "subnet-0e1b370bf5cc06eb3"
}
// db subnet 1
resource "aws_subnet" "TEST_SS2_DB_PRI_SUB_1" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.160/27"
  availability_zone = "us-east-1a"
  tags = {
    Name = "TEST-SS2-DB-PRIVATE1"
  }
}

import {
  to = aws_subnet.TEST_SS2_DB_PRI_SUB_1
  id = "subnet-033ff16bf9fdb05ee"
}
//db subnet 2
resource "aws_subnet" "TEST_SS2_DB_PRI_SUB_2" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.192/27"
  availability_zone = "us-east-1b"
  tags = {
    Name = "TEST-SS2-DB-PRIVATE2"
  }
}

import {
  to = aws_subnet.TEST_SS2_DB_PRI_SUB_2
  id = "subnet-06236405d6245afb0"
}
// private app 1 subnet 
resource "aws_subnet" "TEST_SS2_APP_PRI_1_SUB" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.64/27"
  availability_zone = "us-east-1a"
  tags = {
    Name = "TEST-SS2-APP-PRIVATE1"
  }
}

import {
  to = aws_subnet.TEST_SS2_APP_PRI_1_SUB
  id = "subnet-0427bc2ca411648e5"
}
// private app 2
resource "aws_subnet" "TEST_SS2_APP_PRI_2_SUB" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.1.96/27"
  availability_zone = "us-east-1b"
  tags = {
    Name = "TEST-SS2-APP-PRIVATE2"
  }
}

import {
  to = aws_subnet.TEST_SS2_APP_PRI_2_SUB
  id = "subnet-042cf4641e119a8d1"
}
// private app 3 
resource "aws_subnet" "TEST_SS2_APP_PRI_3_SUB" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.3.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "TEST-SS2-APP-PRIVATE3"
  }
}

import {
  to = aws_subnet.TEST_SS2_APP_PRI_3_SUB
  id = "subnet-02f814920b87dd120"
}
// private app 4 
resource "aws_subnet" "TEST_SS2_APP_PRI_4_SUB" {
  vpc_id = aws_vpc.TEST-SS2.id
  cidr_block = "172.18.4.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "TEST-SS2-APP-PRIVATE4"
  }
}

import {
  to = aws_subnet.TEST_SS2_APP_PRI_4_SUB
  id = "subnet-0b05a69b2a9005d5a"
}
