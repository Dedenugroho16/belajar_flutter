void main() {
// materi exceptions(try & catch)

  try {
    int umur = int.parse('abc');
    print(umur);
  } on FormatException {
    print('Data yang anda masukkan formatnya salah');
  } catch (error) {
    print(error); // di dalam catch ini untuk error secara general
  }
}
