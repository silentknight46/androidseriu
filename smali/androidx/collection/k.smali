.class public abstract Landroidx/collection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/collection/w;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/collection/w;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/collection/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x8

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    invoke-static {v0}, Ldl/p;->z0([J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    shr-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x7

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    aget-wide v5, v0, v3

    .line 42
    .line 43
    const-wide/16 v7, 0xff

    .line 44
    .line 45
    shl-long/2addr v7, v4

    .line 46
    not-long v9, v7

    .line 47
    and-long v4, v5, v9

    .line 48
    .line 49
    or-long/2addr v4, v7

    .line 50
    aput-wide v4, v0, v3

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/collection/w;->a(I)I

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [I

    .line 56
    .line 57
    new-array v0, v1, [I

    .line 58
    .line 59
    sput-object v0, Landroidx/collection/k;->a:[I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
