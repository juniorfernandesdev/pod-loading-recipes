import UIKit

extension UIViewController {
    public func showLoading() -> UIView {
        let v = UIView()
        self.view.addSubview(v)
        v.center = self.view.center
        v.bounds = self.view.bounds
        v.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.4)

        let ac = UIActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 30, height: 30))
        v.addSubview(ac)
        ac.center = v.center
        ac.startAnimating()

        return v
    }

    public func hideLoading(v: UIView) {
        v.isHidden = true
    }
}
