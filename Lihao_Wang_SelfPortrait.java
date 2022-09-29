package selfPortrait;

import java.awt.Color;
import java.awt.Graphics;
import javax.swing.JFrame;

public class SelfPortrait extends JFrame {

    public static void main(String[] args) {
        new SelfPortrait().run();
    }

    private void run() {
        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setSize(300, 300);
        setVisible(true);
    }

    public void paint(Graphics g) {
        g.setColor(Color.WHITE);
        g.fillRect(0, 0, 1000, 1000);
        g.setColor(Color.BLACK);
        g.fillRect(96,80,100,80);
        g.drawString("Lihao Wang", 125, 280);
        g.setColor(new Color(250, 213, 150));
        g.fillOval(92, 145, 25, 18);   // my ears
        g.fillOval(88, 140, 25, 18);
        g.fillOval(175, 145, 25, 18);   // my ears
        g.fillOval(179, 140, 25, 18);
        g.fillOval(96, 92, 100, 125);  //my face
        g.setColor(Color.WHITE);
        g.fillOval(118, 135, 20, 13);
        g.fillOval(158, 135, 20, 13);
        g.setColor(Color.BLACK);
        g.fillOval(122, 135, 12, 12);
        g.fillOval(162, 135, 12, 12);
        g.setColor(Color.WHITE);
        g.fillOval(128, 137, 5, 9);
        g.fillOval(168, 137, 5, 9);
        g.setColor(Color.BLACK);
        g.drawArc(100, 135, 50, 40, 55, 70); // left eye
        g.drawArc(100, 100, 50, 50, -68, -40);
        g.drawArc(144, 135, 50, 40, 55, 70);
        g.drawArc(144, 100, 50, 50, -68, -40); // right eye
        g.drawLine(132, 183, 165, 183);       //upper lip
        g.drawLine(132, 184, 165, 184);
        g.drawArc(106, 124 , 40, 25, 55, 91);    //eye brows
        g.drawArc(147, 124 , 40, 25, 125, -91);
        g.drawArc(45, 90, 100, 100, -30, 30);  //nose
        g.drawArc(46, 90, 100, 100, -30, 30);

    }
}