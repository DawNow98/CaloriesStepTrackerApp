CalorieStepTracker 🚶‍♂️🔥


Purpose

CalorieStepTracker is a sleek and intuitive application that tracks your daily step count and calculates calories burned based on your weight. By integrating seamlessly with HealthKit, this app provides real-time data and encourages users to stay active and monitor their fitness goals.

This project demonstrates expertise in using SwiftUI, HealthKit integration, and state management for a real-world fitness tracking application.


Features
1. Real-Time Step Tracking:
- Fetches the user's step count directly from HealthKit.
- Updates step data dynamically upon user activity.
2. Calorie Calculation:
- Uses the user's weight to calculate calories burned per step with a scientifically based formula.
- Automatically recalculates calories when the step count or weight is updated.
3. User-Friendly Interface:
- Gradient-based background for a modern aesthetic.
- Clear and responsive layout displaying steps, calories, and weight input.
- Weight entry section with a text field and keyboard integration for seamless data input.
4. HealthKit Authorization:
- Prompts users for HealthKit access to read step count data securely.
- Ensures a smooth and privacy-compliant experience.


Skills Demonstrated
1. HealthKit Integration:
- Authorized and fetched health data, specifically step counts, using HKStatisticsQuery.
- Implemented cumulative sum statistics for efficient data aggregation.
2. SwiftUI for UI Design:
- Designed a visually appealing layout using SwiftUI components like LinearGradient, TextField, and VStack.
- Ensured accessibility and readability with thoughtful typography and contrast.
3. Dynamic Data Handling:
- Utilized @Published properties in HealthDataViewModel for real-time UI updates.
- Designed a responsive calorie calculation formula based on step count and user weight.
4. Error Handling:
- Gracefully managed errors during HealthKit authorization and data fetching.
- Provided fallback behaviors for invalid or unavailable data.
5. Modular Code Design:
- Clean separation of concerns with dedicated view model (HealthDataViewModel) for logic and a SwiftUI view (ContentView) for the interface.


How to Run
1. Clone the repository:
- git clone https://github.com/your-username/calorie-step-tracker.git
2. Open the project in Xcode.
3. Ensure HealthKit is enabled for the project in Xcode.
4. Build and run the app on a physical iOS device (HealthKit data cannot be accessed in the simulator).
5. Grant HealthKit access when prompted.


Preview

CalorieStepTracker combines fitness functionality with elegant design, making it an excellent choice for those looking to stay motivated and track their activity. This project showcases advanced SwiftUI and HealthKit capabilities, ideal for fitness or health-related app development.
