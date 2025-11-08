import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE3F2FD), // warna biru muda lembut
      appBar: AppBar(
        title: const Text("Profil Karyawan"),
        backgroundColor: Colors.blueAccent,
        elevation: 3,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: Offset(2, 4),
                  ),
                ],
              ),
              child: const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/kecil.jpg'),
              ),
            ),
            const SizedBox(height: 20),

            const Text(
              "Najwa Mahdewi Syahita",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text("ID Karyawan: 23670056"),
            const Text("Email: najwasyahita0605@gmail.com"),

            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.work, color: Colors.blueAccent),
                SizedBox(width: 5),
                Text("Jabatan: Staff IT"),
                SizedBox(width: 15),
                Icon(Icons.apartment, color: Colors.blueAccent),
                SizedBox(width: 5),
                Text("Divisi: Teknologi Informasi"),
              ],
            ),
            const SizedBox(height: 40),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back),
              label: const Text("Kembali ke Dashboard"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.white,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
