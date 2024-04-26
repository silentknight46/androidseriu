.class public abstract Ly1/e1;
.super Ly1/r0;
.source "SourceFile"

# interfaces
.implements Lw1/k0;
.implements Lw1/t;
.implements Ly1/n1;


# static fields
.field public static final E:Lj1/r0;

.field public static final F:Ly1/a0;

.field public static final G:[F

.field public static final H:Lxm/e0;

.field public static final I:Lxm/e0;


# instance fields
.field public final A:Ly1/a;

.field public final B:Lv/l0;

.field public C:Z

.field public D:Ly1/l1;

.field public final l:Landroidx/compose/ui/node/a;

.field public m:Ly1/e1;

.field public n:Ly1/e1;

.field public o:Z

.field public p:Z

.field public q:Lol/d;

.field public r:Lr2/b;

.field public s:Lr2/l;

.field public t:F

.field public u:Lw1/m0;

.field public v:Ljava/util/LinkedHashMap;

.field public w:J

.field public x:F

.field public y:Li1/b;

.field public z:Ly1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lj1/r0;->e:F

    .line 9
    .line 10
    iput v1, v0, Lj1/r0;->f:F

    .line 11
    .line 12
    iput v1, v0, Lj1/r0;->g:F

    .line 13
    .line 14
    sget-wide v2, Lj1/d0;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Lj1/r0;->k:J

    .line 17
    .line 18
    iput-wide v2, v0, Lj1/r0;->l:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Lj1/r0;->p:F

    .line 23
    .line 24
    sget-wide v2, Lj1/y0;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Lj1/r0;->q:J

    .line 27
    .line 28
    sget-object v2, Lj1/o0;->a:Lj1/n0;

    .line 29
    .line 30
    iput-object v2, v0, Lj1/r0;->r:Lj1/u0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lj1/r0;->t:I

    .line 34
    .line 35
    sget v3, Li1/g;->d:I

    .line 36
    .line 37
    new-instance v3, Lr2/c;

    .line 38
    .line 39
    invoke-direct {v3, v1, v1}, Lr2/c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lj1/r0;->u:Lr2/b;

    .line 43
    .line 44
    sput-object v0, Ly1/e1;->E:Lj1/r0;

    .line 45
    .line 46
    new-instance v0, Ly1/a0;

    .line 47
    .line 48
    invoke-direct {v0}, Ly1/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ly1/e1;->F:Ly1/a0;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    sput-object v0, Ly1/e1;->G:[F

    .line 61
    .line 62
    new-instance v0, Lxm/e0;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lxm/e0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ly1/e1;->H:Lxm/e0;

    .line 68
    .line 69
    new-instance v0, Lxm/e0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Lxm/e0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ly1/e1;->I:Lxm/e0;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 7
    .line 8
    iput-object v0, p0, Ly1/e1;->r:Lr2/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 11
    .line 12
    iput-object p1, p0, Ly1/e1;->s:Lr2/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ly1/e1;->t:F

    .line 18
    .line 19
    sget-wide v0, Lr2/i;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Ly1/e1;->w:J

    .line 22
    .line 23
    new-instance p1, Ly1/a;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly1/e1;->A:Ly1/a;

    .line 30
    .line 31
    new-instance p1, Lv/l0;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly1/e1;->B:Lv/l0;

    .line 39
    .line 40
    return-void
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
.end method

.method public static b1(Lw1/t;)Ly1/e1;
    .locals 1

    .line 1
    instance-of v0, p0, Lw1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lw1/j0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lw1/j0;->d:Ly1/s0;

    .line 13
    .line 14
    iget-object v0, v0, Ly1/s0;->l:Ly1/e1;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ly1/e1;

    .line 25
    .line 26
    :cond_2
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0(Ly1/e1;Li1/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly1/e1;->A0(Ly1/e1;Li1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 12
    .line 13
    sget p1, Lr2/i;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Li1/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Li1/b;->a:F

    .line 25
    .line 26
    iget v3, p2, Li1/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Li1/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Li1/b;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Li1/b;->b:F

    .line 43
    .line 44
    iget v1, p2, Li1/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Li1/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Ly1/l1;->h(Li1/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ly1/e1;->p:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lw1/a1;->f:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Li1/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->d(Lw1/t;)Lw1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz1/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1/y;->x()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lz1/y;->N:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lj1/h0;->a(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lw1/t;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Li1/c;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Ly1/e1;->G(Lw1/t;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method public final B0(Ly1/e1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ly1/e1;->B0(Ly1/e1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ly1/e1;->J0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ly1/e1;->J0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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

.method public final C0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li1/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/a1;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Li1/g;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lw1/a1;->U()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lls/r;->i(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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
.end method

.method public final D0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/a1;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Li1/g;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/a1;->U()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Li1/g;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Ly1/e1;->C0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Li1/g;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Li1/g;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lw1/a1;->V()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lw1/a1;->U()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lzl/d0;->L0(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final E()Lw1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/e1;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 15
    .line 16
    iget-object v0, v0, Ly1/y0;->c:Ly1/e1;

    .line 17
    .line 18
    iget-object v0, v0, Ly1/e1;->n:Ly1/e1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final E0(Lj1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly1/l1;->g(Lj1/q;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 10
    .line 11
    sget v2, Lr2/i;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Lj1/q;->o(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly1/e1;->G0(Lj1/q;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Lj1/q;->o(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public final F0(Lj1/q;Lj1/f;)V
    .locals 9

    .line 1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-wide v3, p0, Lw1/a1;->f:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v5, v3, v0

    .line 10
    .line 11
    long-to-int v0, v5

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    sub-float v6, v0, v5

    .line 16
    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v7

    .line 23
    long-to-int v0, v3

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float v4, v0, v5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move v3, v6

    .line 32
    move-object v5, p2

    .line 33
    invoke-interface/range {v0 .. v5}, Lj1/q;->i(FFFFLj1/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final G(Lw1/t;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Lw1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Li1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, Li1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, Lzl/d0;->L0(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {p1, p0, p2, p3}, Lw1/t;->G(Lw1/t;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    neg-float p3, p3

    .line 28
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    invoke-static {p3, p1}, Lzl/d0;->L0(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    invoke-static {p1}, Ly1/e1;->b1(Lw1/t;)Ly1/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ly1/e1;->T0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly1/e1;->I0(Ly1/e1;)Ly1/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ly1/e1;->c1(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p1, p1, Ly1/e1;->n:Ly1/e1;

    .line 56
    .line 57
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ly1/e1;->B0(Ly1/e1;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final G0(Lj1/q;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly1/e1;->N0(I)Ld1/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1/e1;->W0(Lj1/q;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz1/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz1/y;->getSharedDrawScope()Ly1/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lw1/a1;->f:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lc8/f0;->A0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v12, v11

    .line 39
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    instance-of v3, v1, Ly1/t;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ly1/t;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v4, p1

    .line 50
    move-wide v5, v9

    .line 51
    move-object v7, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Ly1/j0;->c(Lj1/q;JLy1/e1;Ly1/t;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v3, v1, Ld1/o;->f:I

    .line 57
    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    instance-of v3, v1, Ly1/p;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Ly1/p;

    .line 67
    .line 68
    iget-object v3, v3, Ly1/p;->r:Ld1/o;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v6, v3, Ld1/o;->f:I

    .line 75
    .line 76
    and-int/2addr v6, v0

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v12, :cond_3

    .line 86
    .line 87
    new-instance v12, Lt0/h;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    new-array v5, v5, [Ld1/o;

    .line 92
    .line 93
    invoke-direct {v12, v5}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    :cond_4
    invoke-virtual {v12, v3}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v3, v3, Ld1/o;->i:Ld1/o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne v4, v5, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_3
    invoke-static {v12}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public abstract H0()V
.end method

.method public final I0(Ly1/e1;)Ly1/e1;
    .locals 5

    .line 1
    iget-object v0, p1, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/e1;->M0()Ld1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ld1/o;->d:Ld1/o;

    .line 16
    .line 17
    iget-boolean v2, v1, Ld1/o;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Ld1/o;->f:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->n:I

    .line 51
    .line 52
    iget v3, v1, Landroidx/compose/ui/node/a;->n:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->n:I

    .line 66
    .line 67
    iget v4, v0, Landroidx/compose/ui/node/a;->n:I

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "layouts are not part of the same hierarchy"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p1, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 112
    .line 113
    iget-object p1, p1, Ly1/y0;->b:Ly1/y;

    .line 114
    .line 115
    :goto_4
    return-object p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final J0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lr2/i;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Lzl/d0;->L0(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Ly1/l1;->d(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
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
.end method

.method public abstract K0()Ly1/s0;
.end method

.method public final L0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e1;->r:Lr2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->w:Lz1/b3;

    .line 6
    .line 7
    invoke-interface {v1}, Lz1/b3;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr2/b;->m0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public abstract M0()Ld1/o;
.end method

.method public final N(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/e1;->T0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ly1/e1;->c1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Ly1/e1;->n:Ly1/e1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final N0(I)Ld1/o;
    .locals 3

    .line 1
    invoke-static {p1}, Ly1/h;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ly1/e1;->O0(Z)Ld1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Ld1/o;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Ld1/o;->f:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Ld1/o;->i:Ld1/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
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
.end method

.method public final O0(Z)Ld1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 4
    .line 5
    iget-object v1, v0, Ly1/y0;->c:Ly1/e1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ly1/y0;->e:Ld1/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ly1/e1;->n:Ly1/e1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ly1/e1;->M0()Ld1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ld1/o;->i:Ld1/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ly1/e1;->n:Ly1/e1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ly1/e1;->M0()Ld1/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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
.end method

.method public final P0(Ly1/a1;JLy1/w;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lxm/e0;

    .line 12
    .line 13
    iget v0, v3, Lxm/e0;->d:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v11, v0}, Ly1/e1;->N0(I)Ld1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-static/range {p2 .. p3}, Lzl/d0;->N3(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v11, Ly1/e1;->D:Ly1/l1;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v11, Ly1/e1;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Ly1/l1;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    if-eqz p5, :cond_a

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ly1/e1;->L0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v11, v4, v5, v0, v1}, Ly1/e1;->D0(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget v0, v12, Ly1/w;->f:I

    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Lmc/m;->d0(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-static {v13, v0}, Ly1/h;->a(FZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual/range {p4 .. p4}, Ly1/w;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v0, v1}, Ly1/h;->o(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_a

    .line 94
    .line 95
    :goto_2
    const/4 v15, 0x0

    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-wide/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move v6, v15

    .line 108
    invoke-virtual/range {v0 .. v6}, Ly1/e1;->Q0(Ly1/a1;JLy1/w;ZZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    new-instance v10, Ly1/c1;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object v2, v14

    .line 121
    move-wide/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p5

    .line 126
    .line 127
    move v8, v15

    .line 128
    move v9, v13

    .line 129
    move-object v11, v10

    .line 130
    move/from16 v10, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Ly1/c1;-><init>(Ly1/e1;Ld1/o;Ly1/a1;JLy1/w;ZZFI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v14, v13, v15, v11}, Ly1/w;->e(Ld1/o;FZLol/a;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    :goto_3
    if-nez v14, :cond_5

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move-wide/from16 v2, p2

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    move/from16 v6, p6

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Ly1/e1;->Q0(Ly1/a1;JLy1/w;ZZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    invoke-static/range {p2 .. p3}, Li1/c;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static/range {p2 .. p3}, Li1/c;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    cmpl-float v6, v0, v2

    .line 168
    .line 169
    if-ltz v6, :cond_6

    .line 170
    .line 171
    cmpl-float v2, v1, v2

    .line 172
    .line 173
    if-ltz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lw1/a1;->V()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lw1/a1;->U()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    new-instance v9, Ly1/b1;

    .line 194
    .line 195
    move-object v0, v9

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object v2, v14

    .line 199
    move-wide/from16 v4, p2

    .line 200
    .line 201
    move-object/from16 v6, p4

    .line 202
    .line 203
    move/from16 v7, p5

    .line 204
    .line 205
    move/from16 v8, p6

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Ly1/b1;-><init>(Ly1/e1;Ld1/o;Ly1/a1;JLy1/w;ZZ)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v12, v14, v0, v13, v9}, Ly1/w;->e(Ld1/o;FZLol/a;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    if-nez p5, :cond_7

    .line 218
    .line 219
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    :goto_4
    move v15, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly1/e1;->L0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    move-object/from16 v11, p0

    .line 230
    .line 231
    invoke-virtual {v11, v4, v5, v0, v1}, Ly1/e1;->D0(JJ)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    iget v0, v12, Ly1/w;->f:I

    .line 249
    .line 250
    invoke-static/range {p4 .. p4}, Lmc/m;->d0(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v0, v1, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-static {v15, v13}, Ly1/h;->a(FZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual/range {p4 .. p4}, Ly1/w;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v6, v7, v0, v1}, Ly1/h;->o(JJ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_9

    .line 270
    .line 271
    :goto_6
    new-instance v10, Ly1/c1;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v0, v10

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v14

    .line 279
    move-wide/from16 v4, p2

    .line 280
    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move/from16 v7, p5

    .line 284
    .line 285
    move/from16 v8, p6

    .line 286
    .line 287
    move v9, v15

    .line 288
    move-object v11, v10

    .line 289
    move/from16 v10, v16

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Ly1/c1;-><init>(Ly1/e1;Ld1/o;Ly1/a1;JLy1/w;ZZFI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v14, v15, v13, v11}, Ly1/w;->e(Ld1/o;FZLol/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object v1, v14

    .line 301
    move-object v2, v3

    .line 302
    move-wide/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p6

    .line 309
    .line 310
    move v8, v15

    .line 311
    invoke-virtual/range {v0 .. v8}, Ly1/e1;->a1(Ld1/o;Ly1/a1;JLy1/w;ZZF)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_7
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public Q0(Ly1/a1;JLy1/w;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/e1;->m:Ly1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ly1/e1;->J0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ly1/e1;->P0(Ly1/a1;JLy1/w;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/l1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/e1;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly1/e1;->t:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ly1/e1;->S0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Ly1/o0;->o:Ly1/m0;

    .line 21
    .line 22
    iget-boolean v2, v2, Ly1/m0;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ly1/o0;->d(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, Ly1/o0;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Ly1/o0;->p:Ly1/l0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v1, Ly1/l0;->v:Z

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ly1/o0;->d(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Ly1/o0;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
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

.method public final U0()V
    .locals 12

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly1/h;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ly1/e1;->O0(Z)Ld1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, Ld1/o;->d:Ld1/o;

    .line 14
    .line 15
    iget v1, v1, Ld1/o;->g:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lb1/i;->j()Lb1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v0}, Ly1/h;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Ld1/o;->h:Ld1/o;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Ly1/e1;->O0(Z)Ld1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget v5, v3, Ld1/o;->g:I

    .line 59
    .line 60
    and-int/2addr v5, v0

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    iget v5, v3, Ld1/o;->f:I

    .line 64
    .line 65
    and-int/2addr v5, v0

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_9

    .line 72
    .line 73
    instance-of v8, v6, Ly1/b0;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v6, Ly1/b0;

    .line 78
    .line 79
    iget-wide v8, p0, Lw1/a1;->f:J

    .line 80
    .line 81
    invoke-interface {v6, v8, v9}, Ly1/b0;->o(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    iget v8, v6, Ld1/o;->f:I

    .line 86
    .line 87
    and-int/2addr v8, v0

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    instance-of v8, v6, Ly1/p;

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, Ly1/p;

    .line 96
    .line 97
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_3
    const/4 v10, 0x1

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    iget v11, v8, Ld1/o;->f:I

    .line 104
    .line 105
    and-int/2addr v11, v0

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-nez v7, :cond_4

    .line 115
    .line 116
    new-instance v7, Lt0/h;

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    new-array v10, v10, [Ld1/o;

    .line 121
    .line 122
    invoke-direct {v7, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_5
    invoke-virtual {v7, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v9, v10, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-eq v3, v4, :cond_a

    .line 146
    .line 147
    iget-object v3, v3, Ld1/o;->i:Ld1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v2}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lb1/i;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_7
    :try_start_3
    invoke-static {v2}, Lb1/i;->p(Lb1/i;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v1}, Lb1/i;->c()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    :goto_8
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final V0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly1/h;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ld1/o;->h:Ld1/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ly1/e1;->O0(Z)Ld1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ld1/o;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ld1/o;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ly1/b0;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ly1/b0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ly1/b0;->p(Ly1/e1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ld1/o;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ly1/p;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ly1/p;

    .line 62
    .line 63
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ld1/o;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lt0/h;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ld1/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public abstract W0(Lj1/q;)V
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/b;->X()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final X0(JFLol/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ly1/e1;->e1(Lol/d;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lr2/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Ly1/e1;->w:J

    .line 14
    .line 15
    iget-object p4, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/m0;->v0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ly1/l1;->k(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ly1/e1;->n:Ly1/e1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ly1/e1;->R0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Ly1/r0;->y0(Ly1/e1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lz1/y;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lz1/y;->u(Landroidx/compose/ui/node/a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p3, p0, Ly1/e1;->x:F

    .line 54
    .line 55
    return-void
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

.method public final Y0(Li1/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Ly1/e1;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/e1;->L0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Li1/g;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Li1/g;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lw1/a1;->f:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Li1/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lw1/a1;->f:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Li1/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li1/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Ly1/l1;->h(Li1/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Ly1/e1;->w:J

    .line 78
    .line 79
    sget v0, Lr2/i;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Li1/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Li1/b;->a:F

    .line 89
    .line 90
    iget v3, p1, Li1/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Li1/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, Li1/b;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, Li1/b;->b:F

    .line 102
    .line 103
    iget p3, p1, Li1/b;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Li1/b;->d:F

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final Z0(Lw1/m0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly1/e1;->u:Lw1/m0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Ly1/e1;->u:Lw1/m0;

    .line 6
    .line 7
    iget-object v1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lw1/m0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, Lw1/m0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lw1/m0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, Lw1/m0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_e

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lw1/m0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lw1/m0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Ly1/e1;->D:Ly1/l1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3}, Lc8/f0;->k(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Ly1/l1;->e(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Ly1/e1;->n:Ly1/e1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ly1/e1;->R0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lc8/f0;->k(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, Lw1/a1;->f0(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ly1/e1;->f1(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Ly1/h;->r(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, Ld1/o;->h:Ld1/o;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Ly1/e1;->O0(Z)Ld1/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_d

    .line 93
    .line 94
    iget v6, v4, Ld1/o;->g:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_d

    .line 98
    .line 99
    iget v6, v4, Ld1/o;->f:I

    .line 100
    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_c

    .line 108
    .line 109
    instance-of v9, v7, Ly1/t;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v7, Ly1/t;

    .line 114
    .line 115
    invoke-interface {v7}, Ly1/t;->N()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, Ld1/o;->f:I

    .line 120
    .line 121
    and-int/2addr v9, v3

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    instance-of v9, v7, Ly1/p;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Ly1/p;

    .line 130
    .line 131
    iget-object v9, v9, Ly1/p;->r:Ld1/o;

    .line 132
    .line 133
    move v10, v0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget v11, v9, Ld1/o;->f:I

    .line 137
    .line 138
    and-int/2addr v11, v3

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    if-ne v10, v2, :cond_6

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    .line 149
    new-instance v8, Lt0/h;

    .line 150
    .line 151
    const/16 v11, 0x10

    .line 152
    .line 153
    new-array v11, v11, [Ld1/o;

    .line 154
    .line 155
    invoke-direct {v8, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v8, v9}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    iget-object v9, v9, Ld1/o;->i:Ld1/o;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ne v10, v2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_6
    invoke-static {v8}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-eq v4, v5, :cond_d

    .line 179
    .line 180
    iget-object v4, v4, Ld1/o;->i:Ld1/o;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast v0, Lz1/y;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lz1/y;->u(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, Ly1/e1;->v:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    :cond_f
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/2addr v0, v2

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_10
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, Ly1/e1;->v:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 230
    .line 231
    iget-object v0, v0, Ly1/m0;->w:Ly1/i0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ly1/b;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ly1/e1;->v:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Ly1/e1;->v:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ly1/y0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 18
    .line 19
    iget-object v1, v1, Ly1/y0;->d:Ly1/t1;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, Ld1/o;->f:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Ly1/p1;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Ly1/p1;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Ly1/p1;->d0(Lr2/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, Ld1/o;->f:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Ly1/p;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Ly1/p;

    .line 57
    .line 58
    iget-object v7, v7, Ly1/p;->r:Ld1/o;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v10, v7, Ld1/o;->f:I

    .line 65
    .line 66
    and-int/2addr v10, v2

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lt0/h;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [Ld1/o;

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v6}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, v1, Ld1/o;->h:Ld1/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v4

    .line 110
    :cond_9
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final a1(Ld1/o;Ly1/a1;JLy1/w;ZZF)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ly1/e1;->Q0(Ly1/a1;JLy1/w;ZZ)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    move-object v1, p2

    .line 18
    check-cast v1, Lxm/e0;

    .line 19
    .line 20
    iget v2, v1, Lxm/e0;->d:I

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :pswitch_0
    const/4 v2, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_8

    .line 32
    .line 33
    instance-of v6, v4, Ly1/q1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v4, Ly1/q1;

    .line 38
    .line 39
    invoke-interface {v4}, Ly1/q1;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget v6, v4, Ld1/o;->f:I

    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, Ly1/p;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Ly1/p;

    .line 54
    .line 55
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    const/4 v8, 0x1

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    iget v9, v6, Ld1/o;->f:I

    .line 62
    .line 63
    and-int/2addr v9, v3

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lt0/h;

    .line 75
    .line 76
    new-array v8, v3, [Ld1/o;

    .line 77
    .line 78
    invoke-direct {v5, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :cond_4
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne v7, v8, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    iget v1, v1, Lxm/e0;->d:I

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    :pswitch_1
    invoke-static {p1, v3}, Ly1/h;->e(Ly1/o;I)Ld1/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-wide v4, p3

    .line 115
    move-object v6, p5

    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move/from16 v8, p7

    .line 119
    .line 120
    move/from16 v9, p8

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v9}, Ly1/e1;->a1(Ld1/o;Ly1/a1;JLy1/w;ZZF)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final c1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ly1/l1;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lr2/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Lzl/d0;->L0(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
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
.end method

.method public final d1(Ly1/e1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly1/e1;->n:Ly1/e1;

    .line 8
    .line 9
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly1/e1;->d1(Ly1/e1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 16
    .line 17
    sget-wide v2, Lr2/i;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lr2/i;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ly1/e1;->G:[F

    .line 26
    .line 27
    invoke-static {p1}, Lj1/h0;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lj1/h0;->e([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lj1/h0;->d([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Ly1/e1;->D:Ly1/l1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ly1/l1;->j([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/e1;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz1/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz1/y;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lz1/y;->M:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lj1/h0;->a(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
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

.method public final e1(Lol/d;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ly1/e1;->q:Lol/d;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ly1/e1;->r:Lr2/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ly1/e1;->s:Lr2/l;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, Ly1/e1;->q:Lol/d;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 34
    .line 35
    iput-object v3, p0, Ly1/e1;->r:Lr2/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 38
    .line 39
    iput-object v3, p0, Ly1/e1;->s:Lr2/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ly1/e1;->B:Lv/l0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, Ly1/e1;->D:Ly1/l1;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lz1/y;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p1, Lz1/y;->G0:Lz1/i3;

    .line 63
    .line 64
    iget-object v3, p2, Lz1/i3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p2, p2, Lz1/i3;->a:Lt0/h;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez v3, :cond_2

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lt0/h;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, p2, Lt0/h;->f:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    invoke-virtual {p2, v3}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/Reference;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_5
    check-cast v5, Ly1/l1;

    .line 102
    .line 103
    iget-object p2, p0, Ly1/e1;->A:Ly1/a;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v5, v4, p2}, Ly1/l1;->f(Lv/l0;Ly1/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-boolean v3, p1, Lz1/y;->R:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :try_start_0
    new-instance v5, Lz1/q2;

    .line 122
    .line 123
    invoke-direct {v5, p1, p2, v4}, Lz1/q2;-><init>(Lz1/y;Ly1/a;Lv/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    iput-boolean v1, p1, Lz1/y;->R:Z

    .line 128
    .line 129
    :cond_7
    iget-object v1, p1, Lz1/y;->E:Lz1/a2;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-boolean v1, Lz1/e3;->v:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    new-instance v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroidx/credentials/playservices/a;->c0(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-boolean v1, Lz1/e3;->w:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lz1/a2;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v3}, Lz1/a2;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    new-instance v1, Lz1/f3;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Lz1/a2;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object v1, p1, Lz1/y;->E:Lz1/a2;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    new-instance v5, Lz1/e3;

    .line 178
    .line 179
    iget-object v1, p1, Lz1/y;->E:Lz1/a2;

    .line 180
    .line 181
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, p1, v1, p2, v4}, Lz1/e3;-><init>(Lz1/y;Lz1/a2;Ly1/a;Lv/l0;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-wide p1, p0, Lw1/a1;->f:J

    .line 188
    .line 189
    invoke-interface {v5, p1, p2}, Ly1/l1;->e(J)V

    .line 190
    .line 191
    .line 192
    iget-wide p1, p0, Ly1/e1;->w:J

    .line 193
    .line 194
    invoke-interface {v5, p1, p2}, Ly1/l1;->k(J)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Ly1/e1;->D:Ly1/l1;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ly1/e1;->f1(Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->C:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lv/l0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ly1/e1;->f1(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget-object p1, p0, Ly1/e1;->D:Ly1/l1;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-interface {p1}, Ly1/l1;->b()V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->C:Z

    .line 222
    .line 223
    invoke-virtual {v4}, Lv/l0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-boolean p1, p1, Ld1/o;->p:Z

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, v2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    check-cast p1, Lz1/y;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lz1/y;->u(Landroidx/compose/ui/node/a;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-object v5, p0, Ly1/e1;->D:Ly1/l1;

    .line 244
    .line 245
    iput-boolean v1, p0, Ly1/e1;->C:Z

    .line 246
    .line 247
    :cond_e
    :goto_4
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final f1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Ly1/e1;->q:Lol/d;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Ly1/e1;->E:Lj1/r0;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lj1/r0;->i(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lj1/r0;->j(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lj1/r0;->a(F)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lj1/r0;->v(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lj1/r0;->y(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lj1/r0;->l(F)V

    .line 30
    .line 31
    .line 32
    sget-wide v4, Lj1/d0;->a:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lj1/r0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Lj1/r0;->p(J)V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Lj1/r0;->m:F

    .line 41
    .line 42
    cmpg-float v4, v4, v3

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v4, v2, Lj1/r0;->d:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x100

    .line 50
    .line 51
    iput v4, v2, Lj1/r0;->d:I

    .line 52
    .line 53
    iput v3, v2, Lj1/r0;->m:F

    .line 54
    .line 55
    :goto_0
    iget v4, v2, Lj1/r0;->n:F

    .line 56
    .line 57
    cmpg-float v4, v4, v3

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v4, v2, Lj1/r0;->d:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x200

    .line 65
    .line 66
    iput v4, v2, Lj1/r0;->d:I

    .line 67
    .line 68
    iput v3, v2, Lj1/r0;->n:F

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v3}, Lj1/r0;->h(F)V

    .line 71
    .line 72
    .line 73
    iget v3, v2, Lj1/r0;->p:F

    .line 74
    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v3, v2, Lj1/r0;->d:I

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x800

    .line 85
    .line 86
    iput v3, v2, Lj1/r0;->d:I

    .line 87
    .line 88
    iput v4, v2, Lj1/r0;->p:F

    .line 89
    .line 90
    :goto_2
    sget-wide v3, Lj1/y0;->b:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lj1/r0;->q(J)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lj1/o0;->a:Lj1/n0;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lj1/r0;->o(Lj1/u0;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Lj1/r0;->d(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4}, Lj1/r0;->g(Lj1/p0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lj1/r0;->e(I)V

    .line 109
    .line 110
    .line 111
    sget v4, Li1/g;->d:I

    .line 112
    .line 113
    iput v3, v2, Lj1/r0;->d:I

    .line 114
    .line 115
    iget-object v4, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 118
    .line 119
    iput-object v5, v2, Lj1/r0;->u:Lr2/b;

    .line 120
    .line 121
    iget-wide v5, p0, Lw1/a1;->f:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lc8/f0;->A0(J)J

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lz1/y;

    .line 131
    .line 132
    invoke-virtual {v5}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ly1/g;->m:Ly1/g;

    .line 137
    .line 138
    new-instance v7, Ly1/d1;

    .line 139
    .line 140
    invoke-direct {v7, v3, v1}, Ly1/d1;-><init>(ILol/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0, v6, v7}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ly1/e1;->z:Ly1/a0;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Ly1/a0;

    .line 151
    .line 152
    invoke-direct {v1}, Ly1/a0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Ly1/e1;->z:Ly1/a0;

    .line 156
    .line 157
    :cond_3
    iget v3, v2, Lj1/r0;->e:F

    .line 158
    .line 159
    iput v3, v1, Ly1/a0;->a:F

    .line 160
    .line 161
    iget v3, v2, Lj1/r0;->f:F

    .line 162
    .line 163
    iput v3, v1, Ly1/a0;->b:F

    .line 164
    .line 165
    iget v3, v2, Lj1/r0;->h:F

    .line 166
    .line 167
    iput v3, v1, Ly1/a0;->c:F

    .line 168
    .line 169
    iget v3, v2, Lj1/r0;->i:F

    .line 170
    .line 171
    iput v3, v1, Ly1/a0;->d:F

    .line 172
    .line 173
    iget v3, v2, Lj1/r0;->m:F

    .line 174
    .line 175
    iput v3, v1, Ly1/a0;->e:F

    .line 176
    .line 177
    iget v3, v2, Lj1/r0;->n:F

    .line 178
    .line 179
    iput v3, v1, Ly1/a0;->f:F

    .line 180
    .line 181
    iget v3, v2, Lj1/r0;->o:F

    .line 182
    .line 183
    iput v3, v1, Ly1/a0;->g:F

    .line 184
    .line 185
    iget v3, v2, Lj1/r0;->p:F

    .line 186
    .line 187
    iput v3, v1, Ly1/a0;->h:F

    .line 188
    .line 189
    iget-wide v5, v2, Lj1/r0;->q:J

    .line 190
    .line 191
    iput-wide v5, v1, Ly1/a0;->i:J

    .line 192
    .line 193
    iget-object v1, v4, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 194
    .line 195
    iget-object v3, v4, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 196
    .line 197
    invoke-interface {v0, v2, v1, v3}, Ly1/l1;->i(Lj1/r0;Lr2/l;Lr2/b;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v2, Lj1/r0;->s:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Ly1/e1;->p:Z

    .line 203
    .line 204
    iget v0, v2, Lj1/r0;->g:F

    .line 205
    .line 206
    iput v0, p0, Ly1/e1;->t:F

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, v4, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    check-cast p1, Lz1/y;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lz1/y;->u(Landroidx/compose/ui/node/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    iget-object p1, p0, Ly1/e1;->q:Lol/d;

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void

    .line 237
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "null layer with a non-null layerBlock"

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 4
    .line 5
    return-object v0
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

.method public final h(Lw1/t;Z)Li1/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lw1/t;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Ly1/e1;->b1(Lw1/t;)Ly1/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly1/e1;->T0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly1/e1;->I0(Ly1/e1;)Ly1/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ly1/e1;->y:Li1/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Li1/b;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v2, Li1/b;->a:F

    .line 37
    .line 38
    iput v3, v2, Li1/b;->b:F

    .line 39
    .line 40
    iput v3, v2, Li1/b;->c:F

    .line 41
    .line 42
    iput v3, v2, Li1/b;->d:F

    .line 43
    .line 44
    iput-object v2, p0, Ly1/e1;->y:Li1/b;

    .line 45
    .line 46
    :cond_0
    iput v3, v2, Li1/b;->a:F

    .line 47
    .line 48
    iput v3, v2, Li1/b;->b:F

    .line 49
    .line 50
    invoke-interface {p1}, Lw1/t;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, Li1/b;->c:F

    .line 60
    .line 61
    invoke-interface {p1}, Lw1/t;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, Li1/b;->d:F

    .line 74
    .line 75
    :goto_0
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, Ly1/e1;->Y0(Li1/b;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Li1/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Li1/d;->e:Li1/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object v0, v0, Ly1/e1;->n:Ly1/e1;

    .line 91
    .line 92
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ly1/e1;->A0(Ly1/e1;Li1/b;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Li1/d;

    .line 100
    .line 101
    iget p2, v2, Li1/b;->a:F

    .line 102
    .line 103
    iget v0, v2, Li1/b;->b:F

    .line 104
    .line 105
    iget v1, v2, Li1/b;->c:F

    .line 106
    .line 107
    iget v2, v2, Li1/b;->d:F

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v1, v2}, Li1/d;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "LayoutCoordinates "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " is not attached!"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/e1;->M0()Ld1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/o;->p:Z

    .line 6
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

.method public final n0()Ly1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->m:Ly1/e1;

    return-object v0
.end method

.method public final o(Lw1/t;[F)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly1/e1;->b1(Lw1/t;)Ly1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly1/e1;->T0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1/e1;->I0(Ly1/e1;)Ly1/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lj1/h0;->c([F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Ly1/e1;->D:Ly1/l1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ly1/l1;->a([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, Ly1/e1;->w:J

    .line 29
    .line 30
    sget-wide v3, Lr2/i;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lr2/i;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Ly1/e1;->G:[F

    .line 39
    .line 40
    invoke-static {v3}, Lj1/h0;->c([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v4, v1}, Lj1/h0;->e([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lj1/h0;->d([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Ly1/e1;->n:Ly1/e1;

    .line 64
    .line 65
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, Ly1/e1;->d1(Ly1/e1;[F)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a1;->f:J

    return-wide v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->u:Lw1/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e1;->D:Ly1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/e1;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final v0()Lw1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e1;->u:Lw1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/e1;->w:J

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly1/e1;->w:J

    .line 2
    .line 3
    iget v2, p0, Ly1/e1;->x:F

    .line 4
    .line 5
    iget-object v3, p0, Ly1/e1;->q:Lol/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lw1/a1;->d0(JFLol/d;)V

    .line 8
    .line 9
    .line 10
    return-void
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
