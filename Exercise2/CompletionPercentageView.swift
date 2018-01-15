import UIKit

class CompletionPercentageView: UIView {

    func angle(_ n:CGFloat) -> CGFloat { return 2 * CGFloat.pi * (n - 0.25)}
    override func draw(_ rect: CGRect) {
        super.draw(rect)

        let context: CGContext! = UIGraphicsGetCurrentContext()

        let midPoint = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
//        let path = UIBezierPath(arcCenter: midPoint, radius: self.bounds.width/2, startAngle: 0, endAngle: 350, clockwise: true)
//        path.lineCapStyle = .round
        let radius = self.bounds.width / 2
        context.setStrokeColor(UIColor.green.cgColor)
        context.setLineCap(.round)
        context.setLineWidth(radius * 0.1)
        context.addArc(center: midPoint, radius: radius * 0.9, startAngle: angle(0), endAngle: angle(-0.1) , clockwise: false)
        context.drawPath(using: .stroke)
    }
}
