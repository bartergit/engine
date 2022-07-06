//#include <list>
#include <fmt/core.h>
//#include <boost/format.hpp>
//#include <boost/any.hpp>
#include "SDL.h"
//#include <SDL2/SDL.h>
//#include <SDL2/SDL_image.h>
#include "SDL_timer.h"


//using boost::any_cast;
//typedef std::list<boost::any> many;

//void append_int(many & values, int value)
//{
//    boost::any to_append = value;
//    values.push_back(to_append);
//}


int main()
{
    fmt::print("Hello, world!\n");
    // returns zero on success else non-zero
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
        printf("error initializing SDL: %s\n", SDL_GetError());
    }
    SDL_Window* win = SDL_CreateWindow("GAME",
                                       SDL_WINDOWPOS_CENTERED,
                                       SDL_WINDOWPOS_CENTERED,
                                       1000, 1000, 0);
    while (1)
        ;

    return 0;
}