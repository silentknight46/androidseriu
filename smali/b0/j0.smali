.class public abstract Lb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lb0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lb0/j0;->a:F

    .line 4
    .line 5
    new-instance v6, Lb0/h0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Lb0/h0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v9, Ldl/x;->d:Ldl/x;

    .line 12
    .line 13
    new-instance v0, Lb0/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v13}, Lb0/w;-><init>(Lb0/x;IZFLw1/m0;FZLjava/util/List;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb0/j0;->b:Lb0/w;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static final a(ILr0/n;I)Lb0/g0;
    .locals 7

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x57a86af4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p0, v6

    .line 15
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lb0/g0;->A:La1/r;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const p2, 0x7bf2ddb6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lr0/r;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v6}, Lr0/r;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr p2, v3

    .line 35
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 42
    .line 43
    if-ne v3, p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v3, Lb0/i0;

    .line 46
    .line 47
    invoke-direct {v3, p0, v6, v6}, Lb0/i0;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Lol/a;

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lr0/r;->t(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lb0/g0;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lr0/r;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
