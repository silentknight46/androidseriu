.class public abstract Lu/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lu/t1;->a:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static final a(Lr0/n;)Lv/y;
    .locals 3

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x35e8bf9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz1/t1;->e:Lr0/o3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr2/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lr2/b;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lr0/r;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lr0/r;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lu/s1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lu/s1;-><init>(Lr2/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lv/y;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lv/y;-><init>(Lu/s1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lr0/r;->t(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lv/y;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lr0/r;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
.end method
