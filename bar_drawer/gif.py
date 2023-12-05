from moviepy.editor import *
import pandas as pd
import bar_chart_race as bcr

df1 = pd.read_csv('class_acc1.csv', index_col=0)
df2 = pd.read_csv('class_acc2.csv', index_col=0)
period_length = 500
steps_per_period = 10

bcr.bar_chart_race(df1, 'bar1.gif', steps_per_period=100, period_length=2000)
bcr.bar_chart_race(df2, 'bar2.gif', steps_per_period=10, period_length=200)

clip1 = VideoFileClip('bar1.gif')

clip2 = VideoFileClip('bar2.gif')

final_clip = concatenate_videoclips([clip1, clip2], method="compose")

final_clip.write_gif('bar.gif', fps=60)  # 设置帧速率（每秒帧数）

clip1.close()
clip2.close()