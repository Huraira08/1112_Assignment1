//Done //-TODO: Step 6 - import the story.dart file into this file.

//Done //-TODO: Step 5 - Create a new class called StoryBrain.

//Maybe Done//-TODO: Step 7 - Uncomment the lines below to include storyData as a private property in StoryBrain. Hint: You might need to change something in story.dart to make this work.

//Done //-TODO: Step 23 - Use the storyNumber property inside getStory(), getChoice1() and getChoice2() so that it gets the updated story and choices rather than always just the first (0th) one.

//Done //-TODO: Step 8 - Create a method called getStory() that returns the first storyTitle from _storyData.

//Done //-TODO: Step 11 - Create a method called getChoice1() that returns the text for the first choice1 from _storyData.

//Done //-TODO: Step 12 - Create a method called getChoice2() that returns the text for the first choice2 from _storyData.

//Done //-TODO: Step 25 - Change the storyNumber property into a private property so that only story_brain.dart has access to it. You can do this by right clicking on the name (storyNumber) and selecting Refactor -> Rename to make the change across all the places where it's used.

//Done //-TODO: Step 16 - Create a property called storyNumber which starts with a value of 0. This will be used to track which story the user is currently viewing.

//Done //-TODO: Step 17 - Create a method called nextStory(), it should not have any outputs but it should have 1 input called choiceNumber which will be the choice number (int) made by the user.

//Done //-TODO: Step 20 - Download the story plan here: https://drive.google.com/uc?export=download&id=1KU6EghkO9Hf2hRM0756xFHgNaZyGCou3

//Done //-TODO: Step 21 - Using the story plan, update nextStory() to change the storyNumber depending on the choice made by the user. e.g. if choiceNumber was equal to 1 and the storyNumber is 0, the storyNumber should become 2.

//Done //-TODO: Step 22 - In nextStory() if the storyNumber is equal to 3 or 4 or 5, that means it's the end of the game and it should call a method called restart() that resets the storyNumber to 0.

//Done //-TODO: Step 27 - Create a method called buttonShouldBeVisible() which checks to see if storyNumber is 0 or 1 or 2 (when both buttons should show choices) and return true if that is the case, else it should return false.

import 'story.dart';

class StoryBrain {
  int _storyNumber = 0;
  //I used concept of graph to implement the story hierarchy
  var storyTree = [
    [2, 1],
    [2, 3],
    [5, 4],
    [-1, -1],
    [-1, -1],
    [-1, -1]
  ];
  List<Story> _storyData = [
    Story(
        storyTitle: "0.Would you like to go to a mountain for hiking?",
        choice1: "Yes",
        choice2: "No"),
    Story(
        storyTitle: "1.Are you sure?",
        choice1: "Actually, i would like to go",
        choice2: "Yes, damn sure"),
    Story(
        storyTitle:
            "2.On the mountain you are confronted with a bear. What would you do now",
        choice1: "Pretent to be dead",
        choice2: "Run"),
    Story(
        storyTitle: "3.So, are you staying home?",
        choice1: "Yes",
        choice2: "No"),
    Story(
        storyTitle:
            "4.You have successfully escaped the danger. Now what will you do?",
        choice1: "Go home",
        choice2: "Inform the police about bear"),
    Story(
        storyTitle:
            "5.You have succesfully fooled the bear and now it's gone. What are you going to do now?",
        choice1: "continue to stay in this position for a while",
        choice2: "Get up and run as soon as possible"),
  ];
  String getStory() {
    return _storyData[_storyNumber].storyTitle;
  }

  String getChoice1() {
    return _storyData[_storyNumber].choice1;
  }

  String getChoice2() {
    return _storyData[_storyNumber].choice2;
  }

  void nextStory(int choiceNumber) {
    choiceNumber--;
    _storyNumber = storyTree[_storyNumber][choiceNumber];
    if (_storyNumber == -1) {
      restart();
    }
  }

  void restart() {
    _storyNumber = 0;
  }

  bool buttonShouldBeVisible() {
    if (_storyNumber >= 0 && _storyNumber <= 2) {
      return true;
    } else {
      return false;
    }
  }
}
