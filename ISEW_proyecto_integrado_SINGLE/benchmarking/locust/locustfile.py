from locust import HttpUser, TaskSet, task, between
class P4_ricardo(TaskSet):
    @task
    def load_index(self):
        self.client.get("/index.php", verify=False)
class P4_usuarios(HttpUser):
    tasks = [P4_ricardo]
    wait_time = between(1,5)
