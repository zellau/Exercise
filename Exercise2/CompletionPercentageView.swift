import UIKit

class CompletionPercentageView: UIView {
    var completionPercentage: CGFloat = 0 {
        didSet {
            setNeedsDisplay()
        }
    }

    func angle(_ n:CGFloat) -> CGFloat { return 2 * CGFloat.pi * (n - 0.25)}
    override func draw(_ rect: CGRect) {
        super.draw(rect)

        let context: CGContext! = UIGraphicsGetCurrentContext()

        let midPoint = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
        let radius = self.bounds.width / 2.5
        context.setStrokeColor(UIColor.green.cgColor)
        context.setLineCap(.round)
        context.setLineWidth(radius * 0.3)
        context.addArc(center: midPoint, radius: radius * 0.7, startAngle: angle(0), endAngle: angle(completionPercentage) , clockwise: false)
        context.drawPath(using: .stroke)
    }
}
