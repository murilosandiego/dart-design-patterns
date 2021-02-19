import 'application/user_rest.dart';
import 'core/usecases/user_service.dart';
import 'infrastructure/user_memory_database_adapter.dart';

void main(args) {
  final db = UserMemoryDatabaseAdapter();
  UserService userService = UserService(db);
  UserRest userRestApi = UserRest(userService);
  Map<String, String> body = Map<String, String>();
  body.addAll({"email": "user1@email.com"});
  body.addAll({"name": "User 1"});
  body.addAll({"password": "passwd"});
  int statusCode = userRestApi.post(body);
  print(statusCode);

  statusCode = userRestApi.get();
  print(statusCode);

  body.addAll({"email": "user2@email.com"});
  body.addAll({"name": "User 2"});
  statusCode = userRestApi.post(body);
  print(statusCode);

  statusCode = userRestApi.get();
  print(statusCode);

  body.addAll({"email": "user2@email.com"});
  body.addAll({"name": "User 2"});
  statusCode = userRestApi.post(body);
  print(statusCode);

  statusCode = userRestApi.get();
  print(statusCode);
}
