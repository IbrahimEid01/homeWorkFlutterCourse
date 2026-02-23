// ignore_for_file: unused_field

import 'dart:io';

void main() {
  NoteManager noteManager = NoteManager();
  print(" 1- Add Note\n 2- Search Notes  \n 3- listing Notes \n 4- Exit");

  int? chose = int.tryParse(stdin.readLineSync()!);

  switch (chose) {
    case 1:
      print("Enter note title:");
      String title = stdin.readLineSync()!;
      print("Enter note content:");
      String content = stdin.readLineSync()!;
      noteManager.addNote(title, content);
      break;
    case 2:
      print("Enter keyword to search:");
      String keyword = stdin.readLineSync()!;
      List<NoteApp> searchResults = noteManager.searchNotes(keyword);
      if (searchResults.isEmpty) {
        print("No notes found with the keyword '$keyword'.");
      } else {
        for (var note in searchResults) {
          print("Title: ${note._title}, Content: ${note._content}");
        }
      }
      break;
    case 3:
      noteManager.displayNotes();
      break;
    case 4:
      print("Exiting the application.");
      break;
    default:
      print("Invalid choice. Please select a valid option."); 
  }
}

class NoteApp {
  String _title;
  String _content;
  NoteApp(this._title, this._content);
}

class NoteManager {
  List<NoteApp> _notes = [];
  void addNote(String title, String content) {
    NoteApp note = NoteApp(title, content);
    _notes.add(note);
    print("Note added: $title");
  }

  List<NoteApp> get notes => _notes;

  void displayNotes() {
    print("Notes:");
    for (var note in _notes) {
      print("Title: ${note._title}, Content: ${note._content}");
    }
  }

  List<NoteApp> searchNotes(String keyword) {
    print("Search results for '$keyword':");
    return _notes.where((note) {
      return note._title
      .toLowerCase()
      .contains(keyword.toLowerCase());
  }).toList();
  }
}
