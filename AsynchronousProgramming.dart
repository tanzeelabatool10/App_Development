void main(){
fetchData();
}

void fetchData() async {
  print ('please wait..!');
  getData().then((value){
    print(value);
  });
  print('other operation');
}

Future<String> getData() async {
 await Future.delayed(Duration(seconds:4));
 return 'Fetched data';
}
