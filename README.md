# Terraform Variable Data Types

This repository provides explanations and examples for different data types used in Terraform variables.

## Table of Contents

1. [Introduction](#introduction)
2. [String](#string)
3. [Number](#number)
4. [List](#list)
5. [Map](#map)
6. [Bool](#bool)
7. [Conclusion](#conclusion)

## Introduction

Terraform allows you to define variables with different data types. Understanding these data types is essential for creating flexible and maintainable infrastructure as code. In this repository, we will explore various data types and provide examples for each.

## String

A string is a sequence of characters enclosed in double or single quotes. It is commonly used for representing text values.

Example:

```hcl
variable "my_string" {
  type    = string
  default = "Hello, Terraform!"
}
```

## Number

A number represents numeric values, including integers and floating-point numbers.

Example:

```hcl
variable "my_number" {
  type    = number
  default = 42
}
```

## List

A list is an ordered collection of values. It can contain elements of different data types.

Example:

```hcl
variable "my_list" {
  type    = list(any)
  default = ["apple", 42, true]
}
```

## Map

A map is a collection of key-value pairs. It is useful for representing structured data.

Example:

```hcl
variable "my_map" {
  type    = map(any)
  default = {
    name    = "John"
    age     = 30
    country = "USA"
  }
}
```

## Bool

A boolean represents true or false values.

Example:

```hcl
variable "is_enabled" {
  type    = bool
  default = true
}
```

## Conclusion


Mastering Terraform variable data types is fundamental to crafting flexible and reliable infrastructure as code. In this repository, we've delved into the intricacies of various data types, providing practical examples to enhance your understanding.


As you continue your journey in DevOps and infrastructure automation, remember that selecting the appropriate data type for your variables can greatly impact the maintainability and scalability of your Terraform code. By leveraging the knowledge gained here, you're well on your way to becoming a proficient DevOps engineer and achieving your goal of excellence in the world of DevOps.


Feel free to explore, experiment, and build upon the concepts outlined in this repository to empower your infrastructure management endeavors.
