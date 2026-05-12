sig Student {}

sig Subject {}

enum ExamStatus { LoggedOut, Attempting,Submitted }

sig ExamSession {
  student: lone Student,
  subject: lone Subject,
  status: one ExamStatus,
  startMinute: one Int
}

fact ValidTime {
  all e: ExamSession | e.startMinute >= 0 and e.startMinute <= 100
}

fact NoDoubleSubmission {
  no disj e1, e2: ExamSession |
    e1.student = e2.student and
    e1.subject = e2.subject
}

assert NoDoubleSubmissionCheck {
  no disj e1, e2: ExamSession |
    e1.student = e2.student and
    e1.subject = e2.subject
}

check NoDoubleSubmissionCheck for 5 Student, 3 Subject, 6 ExamSession

run {} for 5 Student, 3 Subject, 6 ExamSession
