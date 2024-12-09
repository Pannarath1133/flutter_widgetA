import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ปัณณรัตน์ 1133 "),
          backgroundColor: Colors.blueAccent.shade100,
        ),
        body: Center(
          child: Column(
            children: [
              const Image(
                image: NetworkImage(
                    "https://storage.naiin.com/system/application/bookstore/resource/product/202203/545603/1000247334_front_XXXL.jpg?imgname=%E0%B8%84%E0%B8%94%E0%B8%B5%E0%B8%8A%E0%B8%B8%E0%B8%A5%E0%B8%A1%E0%B8%B8%E0%B8%99%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%B7%E0%B8%9A%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%94%E0%B8%B9%E0%B8%94%E0%B8%9D%E0%B8%B8%E0%B9%88%E0%B8%99"),
                width: 200,
                height: 350,
              ),
              const Text(
                "ชื่อเรื่อง: คดีชุลมุนนักสืบเครื่องดูดฝุ่น",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 0, 86, 130),
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "ผู้แต่ง: โซเอดะ ชิน   สำนักพิมพ์: Bibli (บิบลิ)   \nหมวดหมู่: นิยายแปล",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blueGrey,
                ),
              ),
              wid1(),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.star),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.star),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.star),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.star),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.star),
                      ],
                    ),
                    Column(
                      children: [Text(" 199 รีวิว")],
                    ),
                  ]),

              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.book, color: Color.fromARGB(255, 11, 34, 72)),
                      Text("จำนวนหน้า:"),
                      Text("368 หน้า")
                    ],
                  ),
                   Column(
                    children: [
                      Icon(Icons.price_change,
                          color: Color.fromARGB(255, 11, 34, 72)),
                      Text("ราคา:"),
                      Text("385 บาท")
                    ],
                  ),
                   Column(
                    children: [
                      Icon(Icons.barcode_reader,
                          color: Color.fromARGB(255, 11, 34, 72)),
                      Text("บาร์โค้ด:"),
                      Text("9786168293409")
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }

  Widget wid1() => Container(
        height: 160,
        width: 390,
        margin: const EdgeInsets.all(20),
        child: const Text(
          "เรื่องย่อ: ซุซุกะ เซตะ นายตำรวจสืบสวนวัย 33 ปี อยู่ที่เมืองซัปโปโรกับ ชูริ หลานสาวชั้นป.5 ที่กำพร้าแม่ และเคยถูกพ่อเลี้ยงใช้ความรุนแรงวันหนึ่งเขาประสบอุบัติเหตุรถชนขณะเข้าไปช่วยหญิงชรา เมื่อฟื้นขึ้นมากลับพบว่าตัวเองได้กลายเป็นหุ่นยนต์เครื่องดูดฝุ่นอยู่ในตึกสำนักงานกฎหมายแห่งหนึ่ง แต่ระหว่างกำลังสับสน เขาก็พบศพชายคนหนึ่งในห้องเดียวกันนั้น ถูกตีที่ศีรษะตายปริศนา",
          style: TextStyle(fontSize: 15, color: Colors.black),
        ),
      );
}
