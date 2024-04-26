.class public abstract La0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, La0/m;->a:La0/d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v4, v0

    .line 6
    sget-object v0, Ld1/a;->m:Ld1/f;

    .line 7
    .line 8
    new-instance v5, La0/f0;

    .line 9
    .line 10
    invoke-direct {v5, v0}, La0/f0;-><init>(Ld1/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, La0/m1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, La0/m1;-><init>(ILa0/g;La0/i;FLb8/g0;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, La0/p1;->a:La0/m1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;
    .locals 9

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, -0x31efee4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La0/m;->a:La0/d;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ld1/a;->m:Ld1/f;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, La0/p1;->a:La0/m1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    invoke-interface {p0}, La0/g;->a()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v8, La0/f0;

    .line 60
    .line 61
    invoke-direct {v8, p1}, La0/f0;-><init>(Ld1/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, La0/m1;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v2

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v3 .. v8}, La0/m1;-><init>(ILa0/g;La0/i;FLb8/g0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    check-cast p0, Lw1/l0;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
