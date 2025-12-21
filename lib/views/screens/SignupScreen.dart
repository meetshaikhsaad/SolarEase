import '../../helpers/ExportImports.dart';// Import your colors.dart (adjust path if needed)

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: PrimaryDarkColor, // Dark background
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo with glow
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: SecondaryLightColor, // Yellow logo background
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: SecondaryLightColor.withOpacity(0.5),
                        blurRadius: 20,
                        spreadRadius: 5,
                      ),
                    ],
                  ),
                  child: const Icon(
                    Icons.wb_sunny_outlined, // Sun icon (replace with custom if available)
                    color: NeutralDarkColor, // Black icon
                    size: 50,
                  ),
                ),
                const SizedBox(height: 16),
                // Title
                const Text(
                  'SolarEase',
                  style: TextStyle(
                    color: NeutralLightColor, // White
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                // Subtitle
                const Text(
                  'Smart Solar Solutions',
                  style: TextStyle(
                    color: PrimaryLightColor, // Light gray
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 48),
                // First Name Input
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: PrimaryColor, // Dark input fill
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(
                      Icons.person,
                      color: PrimaryLightColor, // Gray icon
                    ),
                    hintText: 'First Name',
                    hintStyle: const TextStyle(color: PrimaryLightColor), // Gray hint
                  ),
                  style: const TextStyle(color: NeutralLightColor), // White input text
                ),
                const SizedBox(height: 16),
                // Last Name Input
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: PrimaryColor, // Dark input fill
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(
                      Icons.person_outline,
                      color: PrimaryLightColor, // Gray icon
                    ),
                    hintText: 'Last Name',
                    hintStyle: const TextStyle(color: PrimaryLightColor), // Gray hint
                  ),
                  style: const TextStyle(color: NeutralLightColor), // White input text
                ),
                const SizedBox(height: 16),
                // Email Input
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: PrimaryColor, // Dark input fill
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(
                      Icons.mail,
                      color: PrimaryLightColor, // Gray icon
                    ),
                    hintText: 'Email address',
                    hintStyle: const TextStyle(color: PrimaryLightColor), // Gray hint
                  ),
                  style: const TextStyle(color: NeutralLightColor), // White input text
                ),
                const SizedBox(height: 16),
                // Password Input
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: PrimaryColor, // Dark input fill
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: PrimaryLightColor, // Gray icon
                    ),
                    hintText: 'Password',
                    hintStyle: const TextStyle(color: PrimaryLightColor), // Gray hint
                  ),
                  style: const TextStyle(color: NeutralLightColor), // White input text
                ),
                const SizedBox(height: 16),
                // Confirm Password Input
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: PrimaryColor, // Dark input fill
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(
                      Icons.lock_outline,
                      color: PrimaryLightColor, // Gray icon
                    ),
                    hintText: 'Confirm Password',
                    hintStyle: const TextStyle(color: PrimaryLightColor), // Gray hint
                  ),
                  style: const TextStyle(color: NeutralLightColor), // White input text
                ),
                const SizedBox(height: 32),
                // Sign Up Button with glow
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {}, // Add sign up logic
                    style: ElevatedButton.styleFrom(
                      backgroundColor: SecondaryLightColor, // Yellow button
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      shadowColor: SecondaryLightColor.withOpacity(0.5),
                      elevation: 10, // For glow
                    ),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        color: NeutralDarkColor, // Black text on button
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                // Login Link
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an account? ',
                      style: TextStyle(
                        color: PrimaryLightColor, // Gray
                        fontSize: 14,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Get.back(); // Navigate back to LoginScreen
                      }, // Add login navigation
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          color: SecondaryLightColor, // Yellow
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}