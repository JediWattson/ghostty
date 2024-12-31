const std = @import("std");

pub fn build(b: *std.Build) !void {
    const module = b.addModule("vulkan", .{ .root_source_file = b.path("main.zig") });
    module.addIncludePath(b.path("../../vender/glad/include"));
}
