const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const stdin = std.io.getStdIn().reader();
    var buf: [100]u8 = undefined;

    try stdout.print("what maths do you want to do? (1=+ 2=- 3=* 4=/)\n", .{});
    const mathtype = std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r");

    if (std.mem.eql(u8, mathtype, "1")) { // addition
        var num1: i32 = 0;
        var num2: i32 = 0;
        var ans1: i32 = 0;
        try stdout.print("whats the first number you want to add?\n", .{});
        num1 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        try stdout.print("whats the number you want to add to that?\n", .{});
        num2 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        ans1 = num1 + num2;
        try stdout.print("the answer is: {d}", .{ans1});
    } else if (std.mem.eql(u8, mathtype, "2")) { // subtraction
        var num1: i32 = 0;
        var num2: i32 = 0;
        var ans1: i32 = 0;
        try stdout.print("whats the first number?\n", .{});
        num1 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        try stdout.print("whats the number you want to subtract to that?\n", .{});
        num2 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        ans1 = num1 - num2;
        try stdout.print("the answer is: {d}", .{ans1});
    } else if (std.mem.eql(u8, mathtype, "3")) { // times
        var num1: i32 = 0;
        var num2: i32 = 0;
        var ans1: i32 = 0;
        try stdout.print("whats the first number?\n", .{});
        num1 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        try stdout.print("whats the number you want to times by?\n", .{});
        num2 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        ans1 = num1 * num2;
        try stdout.print("the answer is: {d}", .{ans1});
    } else if (std.mem.eql(u8, mathtype, "4")) { // devide
        var num1: i32 = 0;
        var num2: i32 = 0;
        var ans1: i32 = 0;
        try stdout.print("whats the first number?\n", .{});
        num1 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        try stdout.print("whats the number you want to devide by?\n", .{});
        num2 = try std.fmt.parseInt(i32, std.mem.trimRight(u8, try stdin.readUntilDelimiter(&buf, '\n'), "\r"), 10);
        ans1 = @divTrunc(num1, num2);
        try stdout.print("the answer is: {d}", .{ans1});
    }
}