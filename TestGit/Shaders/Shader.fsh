//
//  Shader.fsh
//  TestGit
//
//  Created by prabhjot singh on 02/08/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
