#include "libs/tinyobjloader.h"
#include "maths.hpp"

struct material_t {
	vector_t color;
	// texture
};
struct drawable_t {
	material_t mat;
	std::vector<tinyobj::material_t> materials;
	std::vector<tinyobj::shape_t> shapes;
};

namespace drawable {
	int draw(drawable_t *d);
	void drawTri(vector_t vertA, vector_t vertB, vector_t vertC, material_t mat);
}
