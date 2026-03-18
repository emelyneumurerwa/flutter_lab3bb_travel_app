# ✈️ Travel App — Flutter Lab 3B

A Flutter travel application that lets users explore destinations, filter by category, view details, and make bookings.

## Features

- Browse travel destinations (Bali, Paris, Dubai, Tokyo, Rome)
- Filter by category: All, Beach, City, Culture
- View destination details with ratings and pricing
- Booking screen with trip confirmation

## Screens

### Home Screen
![Home Screen](screenshort/Home%20screen.jpeg)

### Filter by Category
![Filter](screenshort/filter.jpeg)

### Destination Detail — Paris
![Paris Screen](screenshort/Paris%20screen.jpeg)

### Destination Detail — Rome
![Rome Screen](screenshort/Rome%20screen.jpeg)

### Destination Detail — Bali
![Bali](screenshort/Bali.jpeg)

### Booking Screen
![Booking Screen](screenshort/Booking%20screen.jpeg)

## Project Structure

```
lib/
├── data/
│   └── travel_data.dart       # Destination model & data
├── screens/
│   ├── home_screen.dart       # Main listing screen
│   ├── detail_screen.dart     # Destination detail
│   └── booking_screen.dart    # Booking form
├── widgets/
│   ├── destination_card.dart  # Card widget
│   └── category_chip.dart     # Filter chip widget
└── main.dart
```

## Getting Started

```bash
flutter pub get
flutter run
```

## Requirements

- Flutter SDK ≥ 3.0
- Dart ≥ 3.0
