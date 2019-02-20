import qbs

CppApplication {
    consoleApplication: true
    files: [
        "aabb.h",
        "aarect.h",
        "box.h",
        "bvh.h",
        "camera.h",
        "constant_medium.h",
        "hitable.h",
        "hitable_list.h",
        "main.cpp",
        "material.h",
        "moving_sphere.h",
        "perlin.h",
        "ray.h",
        "sphere.h",
        "stb_image.h",
        "stb_image_write.h",
        "surface_texture.h",
        "texture.h",
        "vec3.h",
    ]

    Group {     // Properties for the produced executable
        fileTagsFilter: product.type
        qbs.install: true
    }
}
