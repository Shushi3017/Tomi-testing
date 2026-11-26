import SwiftUI
import UIKit

struct ContentView: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> UIViewController {

        let storyboard = UIStoryboard(name: "Storyboard", bundle: nil)

        return storyboard.instantiateInitialViewController()!
    }

    func updateUIViewController(_ uiViewController: UIViewController,
                                context: Context) {
    }
}
