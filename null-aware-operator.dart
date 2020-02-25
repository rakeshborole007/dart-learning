void main() {
  String s1 = '';
  String s2;
  String s3 = 'asd';
  print('s1.isEmpty:: ${s1?.isEmpty ?? true}');
  print('s2.isEmpty:: ${s2?.isEmpty ?? true}');
  print('s3.isEmpty:: ${s3?.isEmpty ?? true}');
  print('------------------------------------');
  print('s1.isNotEmpty:: ${s1?.isNotEmpty ?? false}');
  print('s2.isNotEmpty:: ${s2?.isNotEmpty ?? false}');
  print('s3.isNotEmpty:: ${s3?.isNotEmpty ?? false}');
  print('------------------------------------');
  print('s1.isNotEmpty:: ${s1?.contains('a') ?? false}');
  print('s2.isNotEmpty:: ${s2?.contains('a') ?? false}');
  print('s3.isNotEmpty:: ${s3?.contains('a') ?? false}');

  print(
      'Dart is a true object-oriented language, so even functions are objects and have a type, Function.');

  Function nullableFunctionInstance1 = (var1) {
    return var1;
  };
  Function nullableFunctionInstance2;
  print(
      'nullableFunctionInstance1?.call("var1"):: ${nullableFunctionInstance1?.call("var1")}');
  print(
      'nullableFunctionInstance2?.call("var2"):: ${nullableFunctionInstance2?.call("var2")}');

  print('------------------------------------');

  shorterTheIfCondition();
}

shorterTheIfCondition() {
  Map routeinfo = {"no_route": ""};
  if (routeinfo["no_route"] == "" ||
      routeinfo["no_route"] == null ||
      routeinfo["no_route"] == false ||
      routeinfo["no_route"] == 0) {
    print('Inside longer version');
  }
  if (["", null, false, 0].contains(routeinfo["no_route"])) {
    print('Inside shorter version');
  }
}
