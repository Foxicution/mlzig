const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});

    for (0..10) |i| {
        try stdout.print("Hello, {}!\n", .{i});
    }
}
