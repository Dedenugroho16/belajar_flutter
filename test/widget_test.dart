void main() {
  String nama = "jono";
  if(nama=="Dewi") {
    print("Nama pacar saya adalah $nama");
  } else if(nama=="Hilyah") {
    print("$nama adalah teman sekelas saya");
  } else {
    print("Saya tidak kenal $nama hahahahahaha");
  }
  
  String name="jajang";
  switch(name) {
    case "jono" : print("Nama dia adalah jono");
      break;
    case "dewi" : print("Nama pacar saya adalah $name");
      break;
    case "dede" : print("Nama saya adalah $name");
      break;
    default : print("Saya tidak kenal $name hahahahahaha");
      break;
  }
}