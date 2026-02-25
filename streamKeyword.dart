void main(){
fetchData();
}

void fetchData() async {
  print ('please wait..!');
  getData().listen((value){
    print(value);
  });
  print('other operation');
}

Stream<int> getData() async*{
  for(int i =1;i<=10;i++){
    await Future.delayed(Duration(seconds:2));
    yield i;
  }
}
