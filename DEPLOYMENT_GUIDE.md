# 🚀 Deployment Guide to Render

Your professional portfolio is ready to be deployed! Follow these steps to go live.

## Step 1: Set Up GitHub Repository

### 1.1 Initialize Git in your project directory
```bash
cd "c:\Users\mouni\Desktop\sravan"
git init
```

### 1.2 Configure Git
```bash
git config --global user.name "Venkat Sravan Guntumadugu"
git config --global user.email "venkatsravan2102@gmail.com"
```

### 1.3 Add all files to git
```bash
git add .
```

### 1.4 Create initial commit
```bash
git commit -m "Initial portfolio commit - Biomedical Engineering & AI"
```

## Step 2: Create GitHub Repository

1. Go to [GitHub](https://github.com) and sign in or create an account
2. Click the "+" icon in the top right → "New repository"
3. Repository name: `sravan-portfolio` (or your preferred name)
4. Description: "Professional portfolio of Venkat Sravan Guntumadugu - Biomedical Engineer & AI Innovator"
5. Make it **Public** (so Render can access it)
6. Don't initialize with README (we already have one)
7. Click "Create repository"

## Step 3: Connect Local Repo to GitHub

Copy the commands GitHub provides (should look like this):

```bash
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/sravan-portfolio.git
git push -u origin main
```

Run these commands in your project directory.

## Step 4: Deploy to Render

### 4.1 Create Render Account
1. Go to [render.com](https://render.com)
2. Click "Get started" and sign up with GitHub
3. Authorize Render to access your GitHub repositories

### 4.2 Create New Web Service
1. Click "New +" button in Render dashboard
2. Select "Web Service"
3. Click "Connect" next to your `sravan-portfolio` repository
4. Fill in the details:
   - **Name**: `sravan-portfolio` (or your preferred name)
   - **Region**: Choose nearest to you (e.g., Virginia, Singapore, Frankfurt)
   - **Branch**: `main`
   - **Runtime**: `Node`
   - **Build Command**: `npm install`
   - **Start Command**: `node server.js`

### 4.3 Environment Variables
Add these if needed:
- **NODE_ENV**: `production`
- **PORT**: `3000`

### 4.4 Deploy
1. Click "Create Web Service"
2. Render will automatically build and deploy
3. Wait for the status to show "Live" (usually takes 2-3 minutes)

## Step 5: Your Live Portfolio

Once deployed, your portfolio will be available at:
```
https://sravan-portfolio.onrender.com
```

(The URL might be slightly different - Render will show you the exact URL)

## 🔄 Making Updates

Whenever you update your portfolio locally:

```bash
# Make your changes to files

# Add changes
git add .

# Commit changes
git commit -m "Update portfolio - [describe changes]"

# Push to GitHub
git push origin main
```

Render will automatically redeploy your changes within seconds!

## 📋 Project Files Overview

```
sravan-portfolio/
├── index.html          # Main portfolio page (React-based)
├── server.js          # Node.js server to serve the portfolio
├── package.json       # Project dependencies & metadata
├── render.yaml        # Render deployment configuration
├── .gitignore         # Git ignore file
├── README.md          # Project documentation
└── [images/]          # (Optional) Your certificate images
```

## ✅ Verification Checklist

- [ ] GitHub repository created and contains all files
- [ ] Git remote properly configured
- [ ] All files pushed to GitHub
- [ ] Render account created
- [ ] Web Service created and connected
- [ ] Deployment successful (status shows "Live")
- [ ] Portfolio accessible at live URL

## 🆘 Troubleshooting

### Port Already in Use
If you see "port 3000 already in use", change PORT in server.js or kill the process on that port.

### Build Failing
Check the Render logs for errors. Common issues:
- Missing dependencies: Add to `package.json`
- Node version: Update `engines.node` in `package.json`
- Environment variables: Verify in Render dashboard

### Changes Not Reflecting
1. Ensure you pushed to GitHub: `git push origin main`
2. Check Render logs to confirm deployment completed
3. Hard refresh browser: `Ctrl+Shift+Delete` (Chrome) or `Cmd+Shift+Delete` (Mac)

## 📞 Support

- **Render Help**: [https://render.com/docs](https://render.com/docs)
- **GitHub Help**: [https://docs.github.com](https://docs.github.com)
- **Email**: venkatsravan2102@gmail.com

---

**Your portfolio is production-ready! 🎉**

Good luck with your deployment!
