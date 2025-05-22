# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

/* General Reset and Base Styles */
body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background-color: #f9f9f9;
  color: #333;
  margin: 0;
  padding: 0;
}

/* Header */
header h1 {
  font-weight: bold;
  color: #2c3e50;
}

nav a {
  color: #2c3e50;
  text-decoration: none;
  font-weight: 500;
}

nav a:hover {
  text-decoration: underline;
  color: #007bff;
}

/* Product Cards */
.card {
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
  transition: transform 0.2s ease, box-shadow 0.2s ease;
  border: none;
}

.card:hover {
  transform: translateY(-5px);
  box-shadow: 0 6px 16px rgba(0, 0, 0, 0.15);
}

.card-title {
  color: #34495e;
  font-weight: 600;
}

.card-text {
  font-size: 0.95rem;
  color: #555;
}

/* Buttons */
.btn-primary {
  background-color: #007bff;
  border: none;
}

.btn-primary:hover {
  background-color: #0056b3;
}

.btn-secondary {
  background-color: #6c757d;
  border: none;
}

.btn-secondary:hover {
  background-color: #5a6268;
}

/* Call to Action */
.bg-light {
  background-color: #f1f1f1 !important;
}

.bg-light h2 {
  color: #2c3e50;
}

.bg-light p {
  color: #555;
}

/* Footer */
footer {
  border-top: 1px solid #ddd;
  background-color: #fff;
  font-size: 0.9rem;
}

footer a {
  color: #2c3e50;
  text-decoration: none;
}

footer a:hover {
  color: #007bff;
  text-decoration: underline;
}
