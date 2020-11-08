import 'package:sheetchats/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//you-current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/image/james1.jpg',
);

//Users
final User greg = User(
  id: 1,
  name: 'James',
  imageUrl: 'assets/images/james.jpg',
);
final User greg1 = User(
  id: 2,
  name: 'Beng',
  imageUrl: 'assets/images/beng.jpg',
);

final User greg2 = User(
  id: 3,
  name: 'Asiya',
  imageUrl: 'assets/images/asiya.jpg',
);

final User greg3 = User(
  id: 4,
  name: 'Kriz',
  imageUrl: 'assets/images/krix.jpg',
);

final User greg4 = User(
  id: 5,
  name: 'Yvan',
  imageUrl: 'assets/images/yvan.jpg',
);

List<User> favorites = [greg, greg1, greg2, greg3, greg4];

List<Message> chats = [
  Message(
    sender: greg,
    time: '5:30 PM',
    text: 'hey hows\'s it going?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg1,
    time: '1:30 PM',
    text: 'hey hows\'s it going?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg2,
    time: '2:30 PM',
    text: 'hey hows\'s it going?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg3,
    time: '3:30 PM',
    text: 'hey hows\'s it going?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg4,
    time: '4:30 PM',
    text: 'hey hows\'s it going?',
    isLiked: false,
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: greg,
    time: '5:30 PM',
    text: 'hey, hows it going? what did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: greg1,
    time: '5:30 PM',
    text: 'what did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: greg2,
    time: '5:30 PM',
    text: 'Asan kanaman',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: greg3,
    time: '5:30 PM',
    text: 'where are you now?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: greg4,
    time: '5:30 PM',
    text: 'Haynako!!',
    isLiked: true,
    unread: true,
  ),
];
