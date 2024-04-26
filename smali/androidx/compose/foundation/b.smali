.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/r;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x3eaaaaab

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/b;->a:Lw/r;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/compose/foundation/b;->b:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(Ld1/p;Lw/r;I)Ld1/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    and-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4b0

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_2
    and-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move v5, v1

    .line 30
    :goto_3
    and-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/foundation/b;->a:Lw/r;

    .line 35
    .line 36
    :cond_3
    move-object v6, p1

    .line 37
    and-int/lit8 p1, p2, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget p1, Landroidx/compose/foundation/b;->b:F

    .line 42
    .line 43
    :goto_4
    move v7, p1

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    goto :goto_4

    .line 47
    :goto_5
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILw/e2;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
