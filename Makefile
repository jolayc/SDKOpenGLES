all:
	(cd YUV2RGBonGPUSample; make all)
	(cd WaverenderSample; make all)
	(cd FBOSample; make all)
	(cd TriangleSample; make all)
	(cd DepthSample; make all)
	(cd MipMapSample; make all)
	(cd MoleculeSystemSample; make all)
	(cd CubeSample; make all)
	(cd EGLImageSample; make all)
	(cd EGLImageVideoSample; make all)

install:
	(cd YUV2RGBonGPUSample; make install)
	(cd WaverenderSample; make install)
	(cd FBOSample; make install)
	(cd TriangleSample; make install)
	(cd DepthSample; make install)
	(cd MipMapSample; make install)
	(cd MoleculeSystemSample; make install)
	(cd CubeSample; make install)
	(cd EGLImageSample; make install)
	(cd EGLImageVideoSample; make install)

clean:
	(cd YUV2RGBonGPUSample; make clean)
	(cd WaverenderSample; make clean)
	(cd FBOSample; make clean)
	(cd TriangleSample; make clean)
	(cd DepthSample; make clean)
	(cd MipMapSample; make clean)
	(cd MoleculeSystemSample; make clean)
	(cd CubeSample; make clean)
	(cd EGLImageSample; make clean)
	(cd EGLImageVideoSample; make clean)
