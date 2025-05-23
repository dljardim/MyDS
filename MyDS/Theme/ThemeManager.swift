import Combine

final class ThemeManager: ObservableObject {
    @Published var currentTheme: Theme = LightTheme() {
        didSet {
            DS.colors = currentTheme.colors
            DS.fonts = currentTheme.fonts
        }
    }
}
