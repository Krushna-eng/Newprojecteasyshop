# Step 1: Remove corrupted kubectl
sudo rm -f /usr/local/bin/kubectl

# Step 2: Download the correct kubectl binary (latest version)
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

# Step 3: Make it executable
chmod +x kubectl

# Step 4: Move it to your PATH
sudo mv kubectl /usr/local/bin/

# Step 5: Verify the version
kubectl version --client

