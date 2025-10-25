import yaml

# Load YAML data from a file
with open("config.yaml", "r") as file:
    data = yaml.safe_load(file)

# Print the entire YAML content
print(data)

# Access specific values
print("App Name:", data["app"]["name"])
print("Database Host:", data["database"]["host"])
print("Features:", data["features"])
