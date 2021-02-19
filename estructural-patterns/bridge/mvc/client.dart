import 'dao/user_mongo_dao.dart';
import 'dao/user_mysql_dao.dart';
import 'dao/user_oracle_dao.dart';
import 'dao/user_postgres_dao.dart';
import 'model/user.dart';
import 'services/user_ejb.dart';
import 'services/user_rest.dart';
import 'services/user_service.dart';
import 'services/user_soap.dart';

void main(args) {
  User user = User("user", "user@email.com", "passwd");

  UserService userRestOracleService = UserRest(UserOracleDao());
  userRestOracleService.save(user);

  UserService userEJBMongoService = UserEJB(UserMongoDao());
  userEJBMongoService.save(user);

  UserService userSoapPostgresService = UserSoap(UserPostgresDao());
  userSoapPostgresService.save(user);

  UserService userRestMysqlService = UserRest(UserMysqlDao());
  userRestMysqlService.save(user);
}
