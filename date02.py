#날짜 시간기능
import datetime

#현재 날짜 시간
now=datetime.datetime.now()

#오전구분
if now.hour<12:
	print("{}시 오전입니다!".format(now.hour))

#오후구분
if now.hour>=12:
	print("{}시 오후입니다!".format(now.hour))
