.class public abstract Lh5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lh5/j;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lg5/f0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh5/j;->d:Lh5/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lh5/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lh5/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lz4/f0;->a:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    iput-boolean v3, p1, Lh5/i;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lh5/i;->b:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lh5/i;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lh5/i;->a()Lh5/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
