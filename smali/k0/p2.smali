.class public final Lk0/p2;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/n;
.implements Ly1/c0;


# virtual methods
.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lk0/i2;->a:Lr0/o3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ly1/h;->p(Ly1/n;Lr0/t1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-wide v2, Lk0/i2;->b:J

    .line 24
    .line 25
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p3, p2, Lw1/a1;->d:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr2/g;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p1, p4}, Lr2/b;->j0(F)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p3, p2, Lw1/a1;->d:I

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget p4, p2, Lw1/a1;->e:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lr2/g;->a(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget p4, p2, Lw1/a1;->e:I

    .line 66
    .line 67
    :goto_2
    new-instance v0, La0/u0;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2, p4, v1}, La0/u0;-><init>(ILw1/a1;II)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 73
    .line 74
    invoke-interface {p1, p3, p4, p2, v0}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
