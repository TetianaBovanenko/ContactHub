# ContactHub

## Overview
A versatile Python-based contact management application designed to store and manage personal contacts. This application is ideal for personal or small business use, providing features such as:

- **Adding, Updating, and Removing Contact Details:** Manage your contact details efficiently.
- **Phone Validation:** Ensures that all entered phone numbers meet a specified format.
- **Birthday Reminders:** Never miss a birthday with automated reminders.
- **Automated Handling of Upcoming Birthdays:** Adjusts for weekends to ensure timely congratulations.

## Technology
This project leverages technologies including Python, Docker, and more to ensure robustness and ease of deployment:

- **Python:** The core programming language used.
- **Docker:** Utilizes Docker to containerize the application, ensuring easy setup and consistent environments across different systems.
- **Poetry:** For dependency management and packaging.
- **Pickle:** Used for persisting data in a binary format.

## Getting Started
To get started with this application, clone the repository and follow the setup instructions below:

```bash
git clone https://github.com/yourusername/RepositoryName.git
cd RepositoryName
docker build -t contact-manager .
docker run -d -p 5000:5000 contact-manager
