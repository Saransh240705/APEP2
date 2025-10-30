# APEP - Aqua Podiatric Exercise Platform

A dynamic web application for managing patient records and hydrotherapy treatments. Built with pure HTML, CSS, and JavaScript - **no backend required!**

## 🚀 Quick Start

1. **Start the server:**
   ```bash
   ./start-server.sh
   ```
   Or manually:
   ```bash
   python3 -m http.server 8000
   ```

2. **Open your browser:**
   Navigate to `http://localhost:8000`

3. **Test the flow:**
   - Register a new account
   - Login with your credentials  
   - Access the dashboard
   - Add/view patients

## 📁 File Structure

```
APEP/
├── index.html          # Landing page with auto-routing
├── register.html       # User registration page
├── login.html         # User login page
├── create.html        # Main dashboard (patient management)
├── details.html       # Patient details view
├── oldPatient.html    # Patient list view
├── start-server.sh    # Quick server start script
└── README.md          # This file
```

## ✨ Features

### 🔐 Authentication System
- **Registration:** Create new user accounts with validation
- **Login:** Secure login with username/email and password
- **Session Management:** Automatic redirect based on login status
- **Data Persistence:** Uses localStorage (no database required)

### 👨‍⚕️ Patient Management
- **Add Patients:** Complete patient information forms
- **View Patients:** List all registered patients
- **Patient Details:** Detailed patient information display
- **Data Storage:** All patient data saved locally

### 🎨 Dynamic UI
- **Theme Switching:** Multiple color themes available
- **Responsive Design:** Works on desktop and mobile
- **Smooth Animations:** Professional look and feel
- **Error Handling:** User-friendly error messages

## 🔄 User Flow

```
index.html → register.html → login.html → create.html (dashboard)
     ↑              ↓              ↓              ↓
Auto-detect    Create account   Login with    Manage patients
login status   with validation   credentials   and treatments
```

## 🛠️ Technical Details

### Pure JavaScript Implementation
- **No Python/Django dependencies**
- **No backend server required**
- **Client-side data storage using localStorage**
- **Form validation and user feedback**
- **Dynamic content rendering**

### Data Storage
All data is stored in the browser's localStorage:
- `users`: Array of registered users
- `currentUser`: Currently logged-in user
- `patients`: Array of patient records

### Browser Compatibility
- Modern browsers with localStorage support
- ES6+ JavaScript features
- CSS3 animations and transitions

## 🧪 Testing the Application

1. **Registration Test:**
   - Fill out the registration form
   - Verify validation (password confirmation, email format, etc.)
   - Check success message and redirect

2. **Login Test:**
   - Use registered credentials
   - Test error handling with wrong credentials
   - Verify redirect to dashboard

3. **Dashboard Test:**
   - Add new patients
   - View patient list
   - Test logout functionality

4. **Navigation Test:**
   - Test all page transitions
   - Verify no 404 errors
   - Check authentication redirects

## 🔧 Troubleshooting

### Common Issues

**404 Errors:**
- Ensure you're running a local server
- Check file paths in href attributes
- Verify all HTML files are in the same directory

**Data Not Persisting:**
- localStorage is domain-specific
- Clear browser cache if experiencing issues
- Check browser console for JavaScript errors

**Theme Issues:**
- CSS custom properties need modern browser support
- Check console for theme-related errors

## 🎯 Future Enhancements

- **Treatment Plans:** Detailed exercise protocols
- **Progress Tracking:** Patient progress visualization
- **Appointment Scheduling:** Calendar integration
- **Data Export:** PDF report generation
- **Multi-user Support:** Role-based access control

## 📱 Mobile Support

The application is fully responsive and works on:
- Desktop browsers
- Tablet devices
- Mobile phones
- Progressive Web App (PWA) ready

## 🔒 Security Notes

- Passwords are stored in plain text (demo purposes only)
- In production, implement proper password hashing
- Consider server-side authentication for real applications
- localStorage data can be cleared by users

---

**Made with ❤️ by Manish and Saransh**

For support or questions, check the browser console for any JavaScript errors.