.class public final Lt5/k0;
.super Lt5/j;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/media3/common/p0;


# instance fields
.field public final k:[Lt5/c0;

.field public final l:[Landroidx/media3/common/q1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lq5/a;

.field public o:I

.field public p:[[J

.field public q:Lb5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const v10, -0x800001

    .line 21
    .line 22
    .line 23
    sget-object v17, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 24
    .line 25
    const-string v12, "MergingMediaSource"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    new-instance v1, Landroidx/media3/common/p0;

    .line 29
    .line 30
    new-instance v13, Landroidx/media3/common/f0;

    .line 31
    .line 32
    invoke-direct {v13, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Landroidx/media3/common/j0;

    .line 36
    .line 37
    move-object v2, v15

    .line 38
    move-wide v3, v7

    .line 39
    move-wide v5, v7

    .line 40
    move v9, v10

    .line 41
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 42
    .line 43
    .line 44
    sget-object v16, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lt5/k0;->r:Landroidx/media3/common/p0;

    .line 51
    .line 52
    return-void
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

.method public varargs constructor <init>([Lt5/c0;)V
    .locals 2

    .line 1
    new-instance v0, Lq5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt5/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/k0;->k:[Lt5/c0;

    .line 10
    .line 11
    iput-object v0, p0, Lt5/k0;->n:Lq5/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt5/k0;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lt5/k0;->o:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Landroidx/media3/common/q1;

    .line 29
    .line 30
    iput-object p1, p0, Lt5/k0;->l:[Landroidx/media3/common/q1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lt5/k0;->p:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, Lls/e;->L0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcb/l1;

    .line 50
    .line 51
    invoke-direct {p1}, Lcb/l1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnc/v;->B0()Lcb/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcb/o1;->u1()Lcb/p1;

    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final a(Lt5/a0;Lx5/j;J)Lt5/y;
    .locals 11

    .line 1
    iget-object v0, p0, Lt5/k0;->k:[Lt5/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lt5/y;

    .line 5
    .line 6
    iget-object v3, p0, Lt5/k0;->l:[Landroidx/media3/common/q1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lt5/a0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lt5/a0;->a(Ljava/lang/Object;)Lt5/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lt5/k0;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lt5/c0;->a(Lt5/a0;Lx5/j;J)Lt5/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lt5/j0;

    .line 49
    .line 50
    iget-object p2, p0, Lt5/k0;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lt5/k0;->n:Lq5/a;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lt5/j0;-><init>(Lq5/a;[J[Lt5/y;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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

.method public final b(Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k0;->k:[Lt5/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt5/c0;->b(Landroidx/media3/common/p0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Landroidx/media3/common/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k0;->k:[Lt5/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lt5/c0;->c()Landroidx/media3/common/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lt5/k0;->r:Landroidx/media3/common/p0;

    .line 15
    .line 16
    :goto_0
    return-object v0
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/k0;->q:Lb5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lt5/j;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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

.method public final e(Lt5/y;)V
    .locals 4

    .line 1
    check-cast p1, Lt5/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lt5/k0;->k:[Lt5/c0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lt5/j0;->d:[Lt5/y;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lt5/l1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lt5/l1;

    .line 20
    .line 21
    iget-object v2, v2, Lt5/l1;->d:Lt5/y;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lt5/c0;->e(Lt5/y;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final h(Landroidx/media3/common/p0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/k0;->k:[Lt5/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt5/c0;->h(Landroidx/media3/common/p0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
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

.method public final o(Lc5/m0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt5/j;->j:Lc5/m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt5/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lt5/k0;->k:[Lt5/c0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lt5/j;->y(Ljava/lang/Object;Lt5/c0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt5/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/k0;->l:[Landroidx/media3/common/q1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lt5/k0;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lt5/k0;->q:Lb5/a;

    .line 14
    .line 15
    iget-object v0, p0, Lt5/k0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt5/k0;->k:[Lt5/c0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final u(Ljava/lang/Object;Lt5/a0;)Lt5/a0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
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

.method public final x(Ljava/lang/Object;Lt5/c0;Landroidx/media3/common/q1;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/k0;->q:Lb5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lt5/k0;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/media3/common/q1;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lt5/k0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/q1;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lt5/k0;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lb5/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt5/k0;->q:Lb5/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/k0;->p:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v1, p0, Lt5/k0;->l:[Landroidx/media3/common/q1;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lt5/k0;->o:I

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [[J

    .line 57
    .line 58
    iput-object v0, p0, Lt5/k0;->p:[[J

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lt5/k0;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput-object p3, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, v1, p1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lt5/a;->p(Landroidx/media3/common/q1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
