# Software Requirements Specification (SRS)
## Online Examination System

### 1. Introduction
The Online Examination System (OES) allows students to take online exams with automatic time tracking. Students can log in, attempt an exam once per subject, and submit answers within a time limit of 30 minutes. The system automatically submits the exam when time expires.

### 2. Functional Requirements

| ID | Requirement |
|----|-------------|
| FR-01 | Student must log in with a valid Student ID |
| FR-02 | Student can attempt exam only once per subject |
| FR-03 | Exam duration is fixed at 30 minutes |
| FR-04 | System auto-submits the exam when time expires |
| FR-05 | Student cannot modify answers after submission |

### 3. Non-Functional Requirements

| ID | Requirement |
|----|-------------|
| NFR-01 | System response time must be less than 2 seconds |
| NFR-02 | No double submission is allowed |
| NFR-03 | Student data must remain private and secure |

### 4. Quality Requirements
**Correctness:**
  All invariants must be enforced
 **Verifiability:**
 Every requirement must be testable
 **Consistency:**
 No conflicting requirements

### 5. Conclusion
This SRS defines a clear, verifiable Online Examination System with 5 functional requirements and 3 non-functional requirements. All requirements are unambiguous and testable.
