class APIResponse<T> {
  T data;
  bool error;
  String errorMessage;

  APIResponse({this.data, this.errorMessage, this.error=false});
}
© 2020 GitHub, Inc.