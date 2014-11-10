/**
 * Test the bfs implementation
 *
 * Author: Yichao Cheng (onesuperclark@gmail.com)
 * Created on: 2014-10-28
 * Last Modified: 2014-11-04
 */

// olive includes

#include "GraphLoader.h"

#include <stdio.h>

int main(int argc, char** argv) {
    if (argc < 2) {
        printf("wrong argument");
        return 1;
    }

    Graph g = GraphLoader::fromEdgeListFile(argv[1]);


    g.


    return 0;
}