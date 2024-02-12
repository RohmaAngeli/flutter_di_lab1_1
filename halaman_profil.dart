import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilWidget extends StatelessWidget {
  const ProfilWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F4F8),
      body: ListView(
        children: [
          Container(
            height: 200,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1434394354979-a235cd36269d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1vdW50YWluc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1, 1),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 16),
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                        // color: Theme.of(context).accent2,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                          width: 4,
                        ),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            'https://as2.ftcdn.net/v2/jpg/03/31/69/91/1000_F_331699188_lRpvqxO5QRtwOM05gR50ImaaJgBx68vi.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
            child: Text(
              'Selamat datang!',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600, // FontWeight.w600 untuk semi bold
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 4, 0, 16),
            child: Text(
              'andrew@gmail.com',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 4, 0, 0),
            child: Text(
              'Akun Anda',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
            child: InkWell(
              onTap: () {
                // Tindakan yang ingin dilakukan ketika kontainer diklik
                print('Edit Profil diklik!');
              },
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.account_circle_outlined,
                        color: Color(0xFF57636C),
                        size: 24,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Edit Profil',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.9, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF57636C),
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
            child: InkWell(
              onTap: () {
                // Tindakan yang ingin dilakukan ketika container diklik
                print('Container Diklik!');
              },
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.settings,
                        color: Color(0xFF57636C),
                        size: 24,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Pengaturan Toko',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.9, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF57636C),
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 16, 0, 0),
            child: Text(
              'Pengaturan Aplikasi',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
            child: InkWell(
              onTap: () {
                // Tindakan yang ingin dilakukan saat container dipencet
                print('Container Ditekan!');
              },
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.help_outline_rounded,
                        color: Color(0xFF57636C),
                        size: 24,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Tentang Kami',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.9, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF57636C),
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
            child: InkWell(
              onTap: () {
                // Tindakan yang ingin dilakukan saat container dipencet
                print('Container Ditekan!');
              },
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.help_outline_rounded,
                        color: Color(0xFF57636C),
                        size: 24,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Text(
                          'Ketentuan Layanan',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0.9, 0),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF57636C),
                            size: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          ////////////////////////////////////////////tambahin button logout
        ],
      ),
    );
  }
}
