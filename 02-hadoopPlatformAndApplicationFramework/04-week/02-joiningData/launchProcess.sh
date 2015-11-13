hadoop jar /usr/lib/hadoop-mapreduce/hadoop-streaming.jar \
   -input /user/cloudera/input/04-02-05 \
   -output /user/cloudera/output/output_join3 \
   -mapper //home/cloudera/workspace/02-course/04-week/01-lesson/exercise-03/join3_mapper.py \
   -reducer /home/cloudera/workspace/02-course/04-week/01-lesson/exercise-03/join3_reducer.py
