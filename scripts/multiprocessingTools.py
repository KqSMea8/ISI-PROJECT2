import time, datetime
from collections import deque

def get_job_results_and_show_statistics(jobs, job_name="", sleep_time=15):
    time_seconds = time.time()
    task_count = len(jobs)

    while True:
        incomplete_count = sum(1 for x in jobs if not x.ready())

        if incomplete_count == 0: # fuck? error count should always be 0
            print(job_name, ": All done, Wow")
            break

        print(str(incomplete_count) + " Tasks Remaining")
        completed = float(task_count - incomplete_count) / task_count * 100
        print(str(completed) + "% Complete")
        if completed != 0:
            remaining_seconds = (time.time() - time_seconds) / (completed / 100) - (time.time() - time_seconds)
            remaining_datetime = datetime.timedelta(seconds=remaining_seconds)
            print(job_name, ": Running:", datetime.timedelta(seconds=round(time.time() - time_seconds, 1)),
                  ", Remaining: ",
                  remaining_datetime)
        else:
            print(job_name, ": Running:", datetime.timedelta(seconds=round(time.time() - time_seconds, 1)),
                  ", Remaining: INFINITY")
        time.sleep(sleep_time)
    result_X = [job.get() for job in jobs]
    return result_X