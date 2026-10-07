#!/bin/bash

# Update package repository
apt-get update -y

# Install Nginx
apt-get install -y nginx

# Start and enable Nginx
systemctl start nginx
systemctl enable nginx

# Create HTML page
cat <<'EOF' > /var/www/html/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AWS 2-Tier Application</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <div class="container">
        <h1>Welcome to AWS 2-Tier Application 🚀</h1>

        <p>
            Deployed using Terraform and Nginx.
        </p>

        <p>
            Highly Available • Scalable • Secure ☁️
        </p>
    </div>

</body>
</html>
EOF

# Create CSS file
cat <<'EOF' > /var/www/html/style.css
body {
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #667eea, #764ba2);
    text-align: center;
    margin-top: 120px;
}

.container {
    background: white;
    width: 60%;
    margin: auto;
    padding: 40px;
    border-radius: 15px;
    box-shadow: 0 8px 25px rgba(0, 0, 0, 0.25);
}

h1 {
    color: #ff6b35;
    font-size: 32px;
}

p {
    color: #444;
    font-size: 18px;
}

p:last-child {
    color: #667eea;
    font-weight: bold;
}
EOF

# Restart Nginx
systemctl restart nginx

echo "AWS 2-Tier Application deployed successfully!"