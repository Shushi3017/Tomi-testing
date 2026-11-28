# Student Organizer Project Structure TOmi Tech!
```json
TomiTech/
├── TomiTech.xcodeproj
├── TomiTech/
│   ├── AppDelegate.swift
│   ├── SceneDelegate.swift
│   ├── Main.storyboard
│   ├── LaunchScreen.storyboard
│   ├── Assets.xcassets/
│   │   ├── AppIcon.appiconset/
│   │   └── Images/
│   ├── Data/
│   │   ├── TomiTech.xcdatamodeld
│   │   └── CoreDataStack.swift
│   ├── ViewControllers/
│   │   ├── SubjectsViewController.swift
│   │   ├── TasksViewController.swift
│   │   ├── TaskFormViewController.swift
│   │   ├── NotesViewController.swift
│   │   ├── NoteFormViewController.swift
│   │   └── NoteDetailViewController.swift
│   ├── Views/
│   │   └── NoteCollectionViewCell.swift
│   ├── Helpers/
│   │   └── Helpers.swift
│   └── Info.plist
└── README.md
````

## Introduction
Student Organizer is an iOS app that helps students organize their subjects, track school tasks, and save notes with optional photos. The app stores information on the device, so it remains available without an internet connection.

## 1. Subjects Screen
- **User input:** Subject name, such as “Web Systems”
- **Includes:** A list of subjects and an option to add a subject
- **Next screen:** Selecting a subject opens its task list

## 2. Tasks Screen
- **User input:** None on this screen
- **Includes:** Tasks belonging to the selected subject, with their due dates, priorities, and completion status
- **Actions:** Add, edit, complete, or delete a task; open the subject’s notes

## 3. Add or Edit Task Screen
- **User input:** Task title, optional details, due date, priority (Low, Medium, or High), and completion status
- **Includes:** A Save option and a message if the required task title is blank

## 4. Notes Screen
- **User input:** None on this screen
- **Includes:** A grid of notes saved under the selected subject; notes with photos show their images
- **Next screens:** Add a note or select one to view its details

## 5. Add Note Screen
- **User input:** Note text and an optional photo selected from the device
- **Includes:** A Save option for storing the note

## 6. Note Detail Screen
- **User input:** None
- **Includes:** The selected note’s text and photo, if it has one, plus an option to delete the note

## Data Storage
The app uses Core Data to save subjects, tasks, notes, and optional note photos locally. Each task and note is connected to its subject, and the saved information remains after the app is closed and reopened.

## Navigation Flow
**Subjects → Tasks → Add/Edit Task**  
**Tasks → Notes → Add Note or Note Details**
<img width="1238" height="1388" alt="mermaid-diagram" src="https://github.com/user-attachments/assets/bfffd2ed-bdf4-49e5-afaf-a897b6490371" />
