.class public final La0/h1;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/c0;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 5

    .line 1
    iget v0, p0, La0/h1;->q:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La0/h1;->s:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lr2/b;->j0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, La0/h1;->r:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, La0/h1;->t:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lr2/b;->j0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lls/r;->z(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lw1/k0;->z(J)Lw1/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lw1/a1;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lls/r;->q(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lw1/a1;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lls/r;->p(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Le/g;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, Le/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
