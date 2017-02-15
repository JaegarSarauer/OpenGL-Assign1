//
//  Shader.fsh
//  Assign1
//
//  Created by Jaegar Sarauer on 2017-02-15.
//  Copyright © 2017 Jaegar Sarauer. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
