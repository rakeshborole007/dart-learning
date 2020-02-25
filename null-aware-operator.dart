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
}
