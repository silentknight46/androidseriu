.class public final La0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/x;
.implements Lx1/d;
.implements Lx1/g;


# instance fields
.field public final b:La0/y1;

.field public final c:Lr0/n1;

.field public final d:Lr0/n1;


# direct methods
.method public constructor <init>(La0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/v0;->b:La0/y1;

    .line 5
    .line 6
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, La0/v0;->c:Lr0/n1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La0/v0;->d:Lr0/n1;

    .line 19
    .line 20
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La0/v0;

    .line 12
    .line 13
    iget-object p1, p1, La0/v0;->b:La0/y1;

    .line 14
    .line 15
    iget-object v0, p0, La0/v0;->b:La0/y1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final getKey()Lx1/i;
    .locals 1

    .line 1
    sget-object v0, La0/c2;->a:Lx1/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/v0;->d:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/y1;

    .line 8
    .line 9
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/v0;->b:La0/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 6

    .line 1
    iget-object v0, p0, La0/v0;->c:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La0/y1;

    .line 8
    .line 9
    invoke-interface {p1}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, La0/y1;->b(Lr2/b;Lr2/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La0/y1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, La0/y1;->d(Lr2/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La0/y1;

    .line 32
    .line 33
    invoke-interface {p1}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, La0/y1;->c(Lr2/b;Lr2/l;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La0/y1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, La0/y1;->a(Lr2/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lls/r;->z(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lw1/k0;->z(J)Lw1/a1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lw1/a1;->d:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lls/r;->q(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lw1/a1;->e:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lls/r;->p(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, La0/u0;

    .line 78
    .line 79
    invoke-direct {p4, p2, v1, v2}, La0/u0;-><init>(Lw1/a1;II)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 83
    .line 84
    invoke-interface {p1, v3, p3, p2, p4}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
    .line 89
    .line 90
.end method

.method public final k(Lx1/h;)V
    .locals 3

    .line 1
    sget-object v0, La0/c2;->a:Lx1/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx1/h;->c(Lx1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La0/y1;

    .line 8
    .line 9
    new-instance v0, La0/h0;

    .line 10
    .line 11
    iget-object v1, p0, La0/v0;->b:La0/y1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, La0/h0;-><init>(La0/y1;La0/y1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La0/v0;->c:Lr0/n1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La0/u1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, La0/u1;-><init>(La0/y1;La0/y1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La0/v0;->d:Lr0/n1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
