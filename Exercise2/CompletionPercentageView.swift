import UIKit

class CompletionPercentageView: UIView {
//    lazy var bezierPath: UIBezierPath = {
//        let midPoint = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
//        let path = UIBezierPath(arcCenter: midPoint, radius: self.bounds.width/2, startAngle: 0, endAngle: 350, clockwise: true)
//        return path
//    }()
//    lazy var circle: UIView = {
//        let shapeLayer = CAShapeLayer()
//        shapeLayer.path = self.bezierPath
//        shapeLayer.fillColor = .green
//        shapeLayer.lineWidth = self.bounds.width/10
//        self.bezierPath.fill()
//        let view = UIView()
//        view.draw(shapeLayer, in: <#T##CGContext#>)
//        return shapeLayer
//    }()

    override func draw(_ rect: CGRect) {
        super.draw(rect)

//        let context: CGContext? = UIGraphicsGetCurrentContext()
//
//        let midPoint = CGPoint(x: self.bounds.midX, y: self.bounds.midY)
//        let path = UIBezierPath(arcCenter: midPoint, radius: self.bounds.width/2, startAngle: 0, endAngle: 350, clockwise: true)
//        path.lineCapStyle = .round
//        context?.setStrokeColor(UIColor.green.cgColor)
//        context?.setLineWidth(20)
//        context?.addArc(center: midPoint, radius: self.bounds.width/2, startAngle: 0, endAngle: 350, clockwise: true)
//
//        let shapeLayer = CAShapeLayer()
//        shapeLayer.path = path
//        shapeLayer.fillColor = .green
//        shapeLayer.lineWidth = self.bounds.width/10
//        path.fill()
    }
}
