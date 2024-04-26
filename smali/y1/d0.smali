.class public final Ly1/d0;
.super Ly1/e1;
.source "SourceFile"


# static fields
.field public static final L:Lj1/f;


# instance fields
.field public J:Ly1/c0;

.field public K:Ly1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lj1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj1/s;->i:I

    .line 6
    .line 7
    sget-wide v1, Lj1/s;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj1/f;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj1/f;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lj1/f;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly1/d0;->L:Lj1/f;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Ly1/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/e1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1/d0;->J:Ly1/c0;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly1/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ly1/x;-><init>(Ly1/d0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ly1/d0;->K:Ly1/s0;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly1/x;-><init>(Ly1/d0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/d0;->K:Ly1/s0;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final K0()Ly1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/s0;

    return-object v0
.end method

.method public final M0()Ld1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 2
    .line 3
    check-cast v0, Ld1/o;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 6
    .line 7
    return-object v0
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

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->m:Ly1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ly1/c0;->h(Lw1/r;Lw1/q;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 29
    .line 30
    .line 31
.end method

.method public final W0(Lj1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->m:Ly1/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly1/e1;->E0(Lj1/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz1/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/y;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly1/d0;->L:Lj1/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ly1/e1;->F0(Lj1/q;Lj1/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->m:Ly1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ly1/c0;->e(Lw1/r;Lw1/q;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 29
    .line 30
    .line 31
.end method

.method public final d0(JFLol/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/e1;->X0(JFLol/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly1/r0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly1/e1;->V0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/e1;->v0()Lw1/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lw1/m0;->d()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final l0(Lw1/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ly1/s0;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ly1/h;->c(Ly1/r0;Lw1/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->m:Ly1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ly1/c0;->a(Lw1/r;Lw1/q;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 29
    .line 30
    .line 31
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->m:Ly1/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ly1/c0;->d(Lw1/r;Lw1/q;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 29
    .line 30
    .line 31
.end method

.method public final z(J)Lw1/a1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/a1;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/d0;->J:Ly1/c0;

    .line 5
    .line 6
    iget-object v1, p0, Ly1/e1;->m:Ly1/e1;

    .line 7
    .line 8
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ly1/c0;->i(Lw1/n0;Lw1/k0;J)Lw1/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/e1;->Z0(Lw1/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/e1;->U0()V

    .line 19
    .line 20
    .line 21
    return-object p0
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
