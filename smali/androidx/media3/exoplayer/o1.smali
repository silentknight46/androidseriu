.class public final Landroidx/media3/exoplayer/o1;
.super Landroidx/media3/common/q1;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:I

.field public final j:Lt5/e1;

.field public final k:I

.field public final l:I

.field public final m:[I

.field public final n:[I

.field public final o:[Landroidx/media3/common/q1;

.field public final p:[Ljava/lang/Object;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt5/e1;)V
    .locals 6

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/q1;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/a1;

    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-interface {v4}, Landroidx/media3/exoplayer/a1;->getTimeline()Landroidx/media3/common/q1;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/a1;

    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/a1;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/o1;-><init>([Landroidx/media3/common/q1;[Ljava/lang/Object;Lt5/e1;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/q1;[Ljava/lang/Object;Lt5/e1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/o1;->j:Lt5/e1;

    check-cast p3, Lt5/d1;

    .line 2
    iget-object p3, p3, Lt5/d1;->b:[I

    .line 3
    array-length p3, p3

    iput p3, p0, Landroidx/media3/exoplayer/o1;->i:I

    .line 4
    array-length p3, p1

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/o1;->n:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/o1;->p:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/o1;->q:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 9
    aput-object v4, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 10
    aput v1, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 11
    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/q1;->x()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 13
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/q1;->q()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->q:Ljava/util/HashMap;

    .line 14
    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/o1;->k:I

    iput v2, p0, Landroidx/media3/exoplayer/o1;->l:I

    return-void
.end method


# virtual methods
.method public final A(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->j:Lt5/e1;

    .line 5
    .line 6
    check-cast p2, Lt5/d1;

    .line 7
    .line 8
    iget-object v1, p2, Lt5/d1;->c:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lt5/d1;->b:[I

    .line 16
    .line 17
    aget v0, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    :cond_1
    :goto_0
    return v0
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

.method public final h(Z)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->j:Lt5/e1;

    .line 11
    .line 12
    check-cast v2, Lt5/d1;

    .line 13
    .line 14
    iget-object v2, v2, Lt5/d1;->b:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/o1;->z(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/common/q1;->h(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    :goto_1
    return v1
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

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 44
    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    add-int v1, v0, p1

    .line 48
    .line 49
    :goto_1
    return v1
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

.method public final j(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/o1;->i:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->j:Lt5/e1;

    .line 10
    .line 11
    check-cast v1, Lt5/d1;

    .line 12
    .line 13
    iget-object v1, v1, Lt5/d1;->b:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 29
    .line 30
    aget-object v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/o1;->A(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/media3/common/q1;->j(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, p1

    .line 56
    :goto_1
    return v0
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

.method public final l(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lz4/f0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Landroidx/media3/common/q1;->l(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    add-int v2, v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/o1;->z(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    aget-object v0, v4, p1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/o1;->z(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    aget p2, v1, p1

    .line 54
    .line 55
    aget-object p1, v4, p1

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/media3/common/q1;->h(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/o1;->h(Z)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
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

.method public final o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lz4/f0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Landroidx/media3/common/n1;->f:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Landroidx/media3/common/n1;->f:I

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->p:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iget-object p3, p2, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object p2
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

.method public final p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Landroidx/media3/common/n1;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, Landroidx/media3/common/n1;->f:I

    .line 39
    .line 40
    iput-object p1, p2, Landroidx/media3/common/n1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->l:I

    return v0
.end method

.method public final t(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lz4/f0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Landroidx/media3/common/q1;->t(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    add-int v2, v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/o1;->A(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    aget-object v0, v4, p1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/o1;->A(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    aget p2, v1, p1

    .line 54
    .line 55
    aget-object p1, v4, p1

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/media3/common/q1;->j(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v2, p1, p2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/o1;->j(Z)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_4
    :goto_2
    return v2
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

.method public final u(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lz4/f0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
.end method

.method public final v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->n:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lz4/f0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->m:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    sget-object p3, Landroidx/media3/common/p1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p4, p2, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p2, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget p1, p2, Landroidx/media3/common/p1;->r:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p2, Landroidx/media3/common/p1;->r:I

    .line 51
    .line 52
    iget p1, p2, Landroidx/media3/common/p1;->s:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p2, Landroidx/media3/common/p1;->s:I

    .line 56
    .line 57
    return-object p2
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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->k:I

    return v0
.end method

.method public final z(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/o1;->j:Lt5/e1;

    .line 5
    .line 6
    check-cast p2, Lt5/d1;

    .line 7
    .line 8
    iget-object v1, p2, Lt5/d1;->c:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p2, p2, Lt5/d1;->b:[I

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    aget v0, p2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Landroidx/media3/exoplayer/o1;->i:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
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
