.class public final Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/o0;


# instance fields
.field public final b:Ld0/j0;

.field public final c:Lv/e1;


# direct methods
.method public constructor <init>(Ld0/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/n;->b:Ld0/j0;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v0, v1, p1}, Lv/e;->s(FFLjava/lang/Object;I)Lv/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld0/n;->c:Lv/e1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpg-float v1, p2, p3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Ld0/n;->b:Ld0/j0;

    .line 22
    .line 23
    iget-object p2, p2, Ld0/j0;->e:Ld0/c0;

    .line 24
    .line 25
    iget-object p2, p2, Ld0/c0;->c:Lr0/k1;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr0/s2;->g()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p2, p2, v0

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_2
    :goto_0
    return p1
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

.method public final b()Lv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->c:Lv/e1;

    return-object v0
.end method
