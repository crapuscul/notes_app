// login Auth exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPassWordAuthException implements Exception {}

// register Auth exceptions

class WeakPassWordAuthException implements Exception {}

class ExmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// Generic Auth exceptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
