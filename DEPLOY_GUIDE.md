# Deployment Guide for Meta Agent Genius Skill

## Prerequisites
- Node.js version 14.x or later
- npm version 6.x or later

## Installation Steps
1. **Clone the Repository**
   ```bash
   git clone https://github.com/lucasbernadocivil-ui/meta-agent-genius.skill-.git
   cd meta-agent-genius.skill-
   ```

2. **Install Dependencies**
   Run the following command to install all required packages:
   ```bash
   npm install
   ```

3. **Environment Variables**
   Create a `.env` file in the root directory of the project and add the following variables:
   ```plaintext
   DATABASE_URL=<Your_Database_URL>
   API_KEY=<Your_API_Key>
   ```

4. **Build the Project**
   Compile the TypeScript code and prepare the application for deployment:
   ```bash
   npm run build
   ```

5. **Start the Application**
   Run the application using:
   ```bash
   npm start
   ```

## Deployment to Production

1. **Prepare Environment**
   Ensure your production environment has the necessary dependencies installed and is configured to run Node.js applications.

2. **Transfer Files**
   Copy the build files to your production server using a secure transfer method (e.g., SCP, FTP).

3. **Run the Application in Production**
   Start the application in the production environment, preferably using a process manager like PM2:
   ```bash
   pm2 start dist/index.js
   ```

## Troubleshooting
- Ensure all environment variables are correctly set.
- Check logs for errors using: `pm2 logs`.

## Conclusion
This guide should assist you in deploying the Meta Agent Genius Skill successfully. If you encounter any issues, please refer to the troubleshooting section or contact support.