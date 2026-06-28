return {
    vertices = {

        -- bottom square
        {-1,-1,-1},
        { 1,-1,-1},
        { 1,-1, 1},
        {-1,-1, 1},

        -- top point
        {0,2,0}
    },


    edges = {

        -- bottom square
        {1,2,1},
        {2,3,1},
        {3,4,1},
        {4,1,1},

        -- sides
        {1,5,1},
        {2,5,1},
        {3,5,1},
        {4,5,1}
    }
}