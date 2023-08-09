main() {
  var aa = 10;
  var bb;
  aa = 10000;
  //const ค่าคงที่
  const int xx = 20;
  const yy = true; //Error หากไม่กำหนดค่าตั้งแต่แรก และเปลี่ยนค่าไม่ได้
  //const zz; Error เพราะไม่กำหมดค่าตั้งแต่แรก
  //xx = 200000; Error เพราะ const ห้ามเปลี่ยนค่า

  //final ค่าคงที่
  final double wow = 555;
  final wee;
  //wow = 999; error ห้ามเปลี่ยนค่า
  wee = 100000;
  //wee = 5555;
  String empName = "สมบัติ";
  print(empName);
}
