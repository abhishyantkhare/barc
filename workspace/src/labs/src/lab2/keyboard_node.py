#!/usr/bin/env python


import rospy
import sys, select, termios, tty
from barc.msg import ECU



def getKey():
	tty.setraw(sys.stdin.fileno())
	select.select([sys.stdin], [],[], 0)
	key = sys.stdin.read(1)
	print(key)
	termios.tcsetattr(sys.stdin, termios.TCSADRAIN, termios.tcgetattr(sys.stdin))
	return key

def keyToData(key):
	acc = 0
	d_f = 0
	if key == 't':
		acc = 1
		print(key)
	elif key == 'a':
		acc = -1
		print(key)
	elif key == 'f':
		d_f = .01
		print(key)
	elif key == 'h':
		d_f = -.01
		print(key)
	return acc, d_f

def keyRelay():
	rospy.init_node('keyRelay')
	rate = rospy.Rate(50)
	state_pub = rospy.Publisher('ecu', ECU, queue_size = 10)
	acc = 0
	d_f = 0
	while not rospy.is_shutdown():
		key = getKey()
		print(key)

		acc_d, d_f_d = keyToData(key)
		acc = acc + acc_d
		d_f = d_f + d_f_d

		state_pub.publish( ECU(acc, d_f) )
		rate.sleep()

if __name__ == '__main__':
	try:
		keyRelay()
	except rospy.ROSInterruptException:
		pass
