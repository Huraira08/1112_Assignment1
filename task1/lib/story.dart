//Done //-TODO: Step 2 - Create a new class called Story.

//Done //-TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//Done //-TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.

class Story {
  String _storyTitle = "";

  String get storyTitle => _storyTitle;

  set storyTitle(String storyTitle) {
    _storyTitle = storyTitle;
  }

  String _choice1 = "";

  String get choice1 => _choice1;

  set choice1(String choice1) {
    _choice1 = choice1;
  }

  String _choice2 = "";

  String get choice2 => _choice2;

  set choice2(String choice2) {
    _choice2 = choice2;
  }

  Story({required storyTitle, required choice1, required choice2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }
}
