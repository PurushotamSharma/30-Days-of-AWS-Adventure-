# 🚀 30 Days of AWS - Day 10

## AWS CLI Exploration

Welcome to Day 10 of the "30 Days of AWS" series! Today, we will delve into the powerful world of the AWS Command Line Interface (CLI). The AWS CLI is a unified tool to manage your AWS services directly from the command line, providing a convenient and efficient way to interact with AWS resources.

### 📋 Table of Contents
- [🔐 Prerequisites](#prerequisites)
- [🚀 Getting Started](#getting-started)
- [🔑 Key Features](#key-features)
- [💻 Usage Examples](#usage-examples)
- [📚 Resources](#resources)

### 🔐 Prerequisites
Before diving into the AWS CLI, make sure you have the following:
- An AWS account
- AWS CLI installed on your local machine
- AWS credentials configured

### 🚀 Getting Started
If you haven't installed the AWS CLI yet, you can follow the installation instructions in the [official documentation](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html).

Once installed, ensure your AWS credentials are configured using `aws configure`. This step is crucial for authenticating your CLI requests.

### 🔑 Key Features
The AWS CLI provides a vast array of features, including:
- **Resource Management:** Create, configure, and manage AWS resources.
- **Scripting:** Automate tasks and workflows using scripts.
- **Output Formatting:** Customize the output format to suit your needs.
- **Extensions:** Extend functionality with AWS CLI plugins.

### 💻 Usage Examples
#### 1. List all S3 buckets:
```bash
aws s3 ls
```

### Scripting
Automate tasks and workflows using scripts. Create a script to launch an EC2 instance:

```bash
aws ec2 run-instances --image-id ami-xxxxxxxx --instance-type t2.micro --key-name MyKeyPair
```
Replace the xxxxx with the Image ID of the Amazon Machine Image.


# Explore more AWS CLI commands and options in the official documentation.

### 📚 Resources
- [AWS CLI Documentation](https://docs.aws.amazon.com/cli/)
- [AWS CLI Command Reference](https://docs.aws.amazon.com/cli/latest/index.html)

Stay tuned for tomorrow's exploration in the "30 Days of AWS" series!

Happy coding! 🚀


