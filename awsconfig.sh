# Step 1: Update the package list and install dependencies
sudo apt update
sudo apt install unzip curl -y

# Step 2: Download AWS CLI v2 installer
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# Step 3: Unzip the installer
unzip awscliv2.zip

# Step 4: Install AWS CLI
sudo ./aws/install

# Step 5: Verify the installation
aws --version
