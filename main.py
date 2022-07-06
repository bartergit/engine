import itertools
import numpy as np
import turtle
import pygame

from numpy import cos, sin


class Drawer:
    def __init__(self):
        pygame.init()
        self.screen = pygame.display.set_mode([500, 500])

    def __enter__(self):
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        pygame.quit()

    def clear(self):
        self.screen.fill((255, 255, 255))

    def draw_point(self, x, y):
        pygame.draw.circle(self.screen, (0, 0, 255), (x + 250, y + 250), 2)

    def flip(self):
        pygame.display.flip()


def rotation_x(t):
    return np.array([1, 0, 0,
                     0, cos(t), -sin(t),
                     0, sin(t), cos(t)
                     ]).reshape([3, 3])


def rotation_z(t):
    return np.array([cos(t), 0, sin(t),
                     0, 1, 0,
                     -sin(t), 0, cos(t)
                     ]).reshape([3, 3])


def main() -> None:
    f = 100
    n = 0.1
    projection_matrix = np.array(
        [1, 0, 0, 0,
         0, 1, 0, 0,
         0, 0, -f / (f - n), -1,
         0, 0, -f * n / (f - n), 0]
    ).reshape([4, 4])

    cube_vertex = list(itertools.product([1, 0], repeat=3))
    print(cube_vertex)
    SCALE = -100
    t = 5
    clock = pygame.time.Clock()
    with Drawer() as drawer:
        t = 0
        while True:
            if pygame.QUIT in [event.type for event in pygame.event.get()]:
                break
            drawer.clear()
            delta = clock.tick(30) / 1000
            i = 0
            for v in cube_vertex:
                i += 1
                vertex = np.array(v, dtype=float)
                # vertex = rotation_x(t).dot(rotation_z(t)).dot(vertex)
                vertex[2] += 10
                vertex[0] = vertex[0] + t / 10
                vertex_4 = np.append(vertex, 1)
                vertex_new = projection_matrix.dot(vertex_4)
                final = vertex_new / (vertex_new[3] if vertex_new[3] != 0 else 1) * SCALE
                x, y, z = final[:3]
                drawer.draw_point(x, y)
            drawer.flip()
            t += delta


if __name__ == '__main__':
    main()
