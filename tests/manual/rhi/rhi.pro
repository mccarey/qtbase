TEMPLATE = subdirs

SUBDIRS += \
    hellominimalcrossgfxtriangle \
    compressedtexture_bc1 \
    compressedtexture_bc1_subupload \
    texuploads \
    msaatexture \
    msaarenderbuffer \
    cubemap \
    cubemap_scissor \
    cubemap_render \
    multiwindow \
    multiwindow_threaded \
    triquadcube \
    offscreen \
    floattexture \
    float16texture_with_compute \
    mrt \
    shadowmap \
    computebuffer \
    computeimage \
    instancing \
    noninstanced \
    tex3d \
    texturearray \
    polygonmode \
    tessellation \
    geometryshader \
    stenciloutline \
    stereo \
    tex1d \
    displacement \
    imguirenderer \
    multiview

qtConfig(widgets) {
    SUBDIRS += \
        qrhiprof
}
