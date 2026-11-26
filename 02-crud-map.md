# CRUD Map
| Table | C | R | U | D | Pages | Who / notes |
|---|---|---|---|---|---|
| users | ✓ | ✓ | ✓ | – | Register, Login, Profile, Admin Users | Users edit own profile; admin views/manages. Deactivate instead of hard-delete to retain linked records. |
| subjects | ✓ | ✓ | ✓ | ✓ | Subject List, Subject Form | Student manages own subjects. |
| tasks | ✓ | ✓ | ✓ | ✓ | Task List, Task Form, Task Detail | Student manages tasks under own subjects. |

## Subject fields
| Column | Form control | Required? |
|---|---|---|
| subject_name | Text, maxlength 100 | Yes |
| subject_code | Text, maxlength 20 | No |
| user_id | Current session; set by PHP | Yes, not user-entered |
| subject_id | Omit on Add; hidden on Edit | Auto-generated |

## Task fields
| Column | Form control | Required? |
|---|---|---|
| subject_id | Select subject name, value is id | Yes |
| task_title | Text, maxlength 150 | Yes |
| description | Textarea | No |
| due_date | Date input | No |
| status | Select: Pending / In Progress / Completed | Yes |
| task_id | Omit on Add; hidden on Edit | Auto-generated |
| created_at | Omit | MySQL default timestamp |

## Schema changes
The starter database uses three tables: users, subjects, and tasks.