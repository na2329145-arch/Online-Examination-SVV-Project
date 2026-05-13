# Project Report
## Software Verification & Validation Lab
### Online Examination System

---

## 1. Introduction

### 1.1 Background
The Online Examination System (OES) allows students to take exams online with automatic time tracking and submission.

### 1.2 Problem Statement
Traditional exam systems may allow double submissions or lack proper timeout handling. This project formally verifies key properties.

### 1.3 Scope
- Student login with valid ID
- Single attempt per subject
- 30-minute time limit
- Auto-submit on timeout

---

## 2. Objectives

1. Create formal specifications using Z notation
2. Write contract-based specifications using VDM
3. Perform structural verification using Alloy
4. Validate system against requirements
5. Set up CI pipeline for verification

---

## 3. Methodology

### SVV Pipeline Used

| Phase | Tool |
|-------|------|
| Requirement Engineering | GitHub Issues |
| Formal Modeling (Z) | CZT |
| Functional Specification (VDM) | Overture |
| Structural Verification (Alloy) | Alloy Analyzer |
| Security Validation | OWASP ZAP |
| CI Pipeline | GitHub Actions |

### System States
LoggedOut → LoggedIn → Attempting → Submitted


### Invariants
1. No double submission
2. Logged in student must have subject

---

## 4. Tools Used

| Tool | Purpose |
|------|---------|
| Git/GitHub | Version control, CI/CD |
| CZT | Z notation |
| Overture | VDM |
| Alloy Analyzer | Verification |
| OWASP ZAP | Security |

---

## 5. Results

### Z Model
-  State defined
-  2 invariants
-  3 operations

### VDM
-  Pre/post conditions defined

### Alloy
- No counterexample found

### Validation
-  5 functional requirements passed
-  Security scan: 0 vulnerabilities

### CI Pipeline
 GitHub Actions configured



## 6. GitHub Issues

| Issue | Type | Status |
|-------|------|--------|
| #1: Ambiguity in R-01 | Bug | Closed |
| #2: Non-verifiable time limit | Bug | Closed |
| #3: Missing timeout | Enhancement | Closed |



## 7. Conclusion

The Online Examination System was successfully verified using Z, VDM, and Alloy. All requirements are satisfied.

### Achievements
-  Complete formal specification
-  Alloy verification passed
-  CI pipeline implemented
-  Security scan completed

---

## 8. References

1. Z Notation Reference Manual
2. Alloy Analyzer User Guide
3. OWASP ZAP Documentation
4. SVV Lab Course Material
