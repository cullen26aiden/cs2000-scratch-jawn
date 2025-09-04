use context dcic2024

string-to-upper("hello CS2000!")

yellow-rectangle = rectangle(60,30,"solid","yellow")
blue-circle = circle(20,"solid","blue")

overlay(blue-circle, yellow-rectangle)

green-rectangle = rectangle(60,30,"solid","green")
purple-rectangle = rectangle(60,30,"solid","purple")

above(green-rectangle, purple-rectangle)

rectangle(100,20,"solid","red")
rotate(90, (rectangle(20,100,"solid","red")))

stop-base = regular-polygon(40, 8, "solid", "red")
stop-text = text("STOP", 24, "white")

overlay-xy(stop-text, -20, -38, stop-base)