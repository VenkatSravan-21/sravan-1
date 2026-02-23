# QUICK REFERENCE - Portfolio Deployment

## 🎯 Your Portfolio is Ready!

All files are in: `c:\Users\mouni\Desktop\sravan\`

---

## 📁 Project Files

```
sravan-portfolio/
├── index.html                    # Your portfolio website
├── server.js                     # Node.js server
├── package.json                  # Project config
├── render.yaml                   # Render deployment config
├── .gitignore                    # Git ignore file
├── README.md                     # Documentation
├── DEPLOYMENT_GUIDE.md           # Full deployment instructions
├── PORTFOLIO_SUMMARY.md          # What's included
└── deploy.bat                    # Quick start script (Windows)
```

---

## ⚡ Quick Start (3 Steps)

### Step 1: Initialize Git
```bash
cd "c:\Users\mouni\Desktop\sravan"
git init
git add .
git commit -m "Initial portfolio commit"
```

### Step 2: Push to GitHub
```bash
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/sravan-portfolio.git
git push -u origin main
```

### Step 3: Deploy to Render
1. Go to render.com
2. Sign in with GitHub
3. Create new Web Service
4. Connect your repository
5. Wait for deployment ✓

**Your portfolio will be live at:** `https://sravan-portfolio.onrender.com`

---

## 🖥️ Run Locally (Testing)

```bash
npm install
npm start
```

Visit: `http://localhost:3000`

---

## 📝 Portfolio Content

### Personal Info
- **Name**: Venkat Sravan Guntumadugu
- **Email**: venkatsravan2102@gmail.com
- **Location**: Jalandhar, Punjab, India
- **LinkedIn**: /in/venkatsravan-guntumadugu

### Experience
✓ KIMS Hospitals Internship (June-July 2025)
✓ TranquilMind Biosensor Project
✓ Springer Publications (Co-author)
✓ NSS Volunteer

### Skills
✓ Medical Device Troubleshooting (90%)
✓ Equipment Calibration (88%)
✓ Python (92%)
✓ MATLAB (88%)
✓ C/C++ (85%)
✓ AutoCAD (86%)

### Certifications
✓ KIMS Internship Certificate (Displayed)
✓ Springer Publications
✓ NSS Participation

---

## 🔄 Update Your Portfolio

Make changes locally → Commit → Push to GitHub → Render auto-deploys!

```bash
# Make changes to any file

git add .
git commit -m "Updated portfolio"
git push origin main
```

Wait 1-2 minutes for Render to redeploy.

---

## ❓ Common Commands

| Command | Purpose |
|---------|---------|
| `npm install` | Install dependencies |
| `npm start` | Run locally |
| `git add .` | Stage all changes |
| `git commit -m "message"` | Commit changes |
| `git push origin main` | Push to GitHub |
| `git log` | View commit history |

---

## 📚 Documentation Files

- **DEPLOYMENT_GUIDE.md** - Detailed step-by-step deployment (READ THIS!)
- **PORTFOLIO_SUMMARY.md** - Complete overview of what's included
- **README.md** - Project documentation & local setup
- **deploy.bat** - Windows quick-start script

---

## 🆘 Help & Troubleshooting

### npm not found?
- Install Node.js from https://nodejs.org/

### git not found?
- Install Git from https://git-scm.com/

### Changes not appearing?
- Did you `git push`? ✓
- Reload the live URL? ✓
- Clear browser cache? (Ctrl+Shift+Delete)

### Build failed on Render?
- Check Render logs in dashboard
- Verify `package.json` is correct
- Check `render.yaml` configuration

### Can't connect to GitHub?
- Generate personal access token on GitHub
- Use token instead of password for HTTPS

---

## 📞 Important Contacts

- **Your Email**: venkatsravan2102@gmail.com
- **GitHub**: https://github.com
- **Render**: https://render.com
- **LinkedIn**: /in/venkatsravan-guntumadugu

---

## ✅ Deployment Checklist

- [ ] Git installed
- [ ] npm installed
- [ ] GitHub account created
- [ ] Repository created on GitHub
- [ ] Local git initialized (`git init`)
- [ ] Files committed (`git commit`)
- [ ] Pushed to GitHub (`git push`)
- [ ] Render account created
- [ ] Web Service created
- [ ] Deployment status is "Live"
- [ ] Portfolio accessible at live URL

---

## 🎉 You're All Set!

Your professional portfolio is:
✓ Complete
✓ Modern & Responsive
✓ Ready for Deployment
✓ Showcasing your KIMS internship
✓ Highlighting your skills & experience

**Time to go live! 🚀**

---

*For detailed instructions, see DEPLOYMENT_GUIDE.md*
