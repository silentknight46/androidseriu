.class public final Li5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# instance fields
.field public final a:Lx5/v;

.field public final b:Lm/g;

.field public final c:[I

.field public final d:I

.field public final e:Lc5/i;

.field public final f:J

.field public final g:I

.field public final h:Li5/r;

.field public final i:Lz4/v;

.field public final j:[Li5/m;

.field public k:Lw5/t;

.field public l:Lj5/c;

.field public m:I

.field public n:Lt5/b;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lu5/e;Lx5/v;Lj5/c;Lm/g;I[ILw5/t;ILc5/i;JIZLjava/util/ArrayList;Li5/r;Lz4/v;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Li5/o;->a:Lx5/v;

    iput-object v1, v0, Li5/o;->l:Lj5/c;

    iput-object v2, v0, Li5/o;->b:Lm/g;

    move-object/from16 v5, p6

    iput-object v5, v0, Li5/o;->c:[I

    iput-object v4, v0, Li5/o;->k:Lw5/t;

    move/from16 v11, p8

    iput v11, v0, Li5/o;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Li5/o;->e:Lc5/i;

    iput v3, v0, Li5/o;->m:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Li5/o;->f:J

    move/from16 v5, p12

    iput v5, v0, Li5/o;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Li5/o;->h:Li5/r;

    move-object/from16 v5, p16

    iput-object v5, v0, Li5/o;->i:Lz4/v;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Li5/o;->p:J

    .line 2
    invoke-virtual {v1, v3}, Lj5/c;->d(I)J

    move-result-wide v22

    .line 3
    invoke-virtual/range {p0 .. p0}, Li5/o;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p7 .. p7}, Lw5/t;->length()I

    move-result v3

    new-array v3, v3, [Li5/m;

    iput-object v3, v0, Li5/o;->j:[Li5/m;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Li5/o;->j:[Li5/m;

    .line 5
    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 6
    invoke-interface {v4, v14}, Lw5/t;->j(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lj5/m;

    .line 7
    iget-object v5, v15, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lm/g;->j(Lcom/google/common/collect/ImmutableList;)Lj5/b;

    move-result-object v5

    iget-object v13, v0, Li5/o;->j:[Li5/m;

    .line 8
    new-instance v24, Li5/m;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    .line 9
    :cond_0
    iget-object v5, v15, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/b;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lj5/m;->a:Landroidx/media3/common/w;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 10
    invoke-virtual/range {v5 .. v10}, Lu5/e;->a(ILandroidx/media3/common/w;ZLjava/util/ArrayList;Lc6/h0;)Lu5/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    .line 11
    invoke-virtual {v15}, Lj5/m;->l()Li5/j;

    move-result-object v21

    move-object v5, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Li5/m;-><init>(JLj5/m;Lj5/b;Lu5/i;JLi5/j;)V

    aput-object v24, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(JLj5/j;Li5/m;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-virtual {p3}, Li5/m;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p3, p0, p1}, Li5/m;->g(J)Lj5/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p3, Li5/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lj5/b;

    .line 21
    .line 22
    iget-object p3, p1, Lj5/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lj5/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p2}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lj5/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p0, Lj5/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lrv/a;->i1(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lj5/j;->a:J

    .line 48
    .line 49
    const-string p3, "-"

    .line 50
    .line 51
    invoke-static {p2, v0, v1, p3}, La0/x;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v2, p0, Lj5/j;->b:J

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long p0, v2, v4

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0
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


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/o;->l:Lj5/c;

    .line 2
    .line 3
    iget v1, p0, Li5/o;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj5/c;->b(I)Lj5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj5/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li5/o;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lj5/a;

    .line 29
    .line 30
    iget-object v5, v5, Lj5/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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

.method public final c(I)Li5/m;
    .locals 13

    .line 1
    iget-object v0, p0, Li5/o;->j:[Li5/m;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li5/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj5/m;

    .line 8
    .line 9
    iget-object v2, v2, Lj5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v3, p0, Li5/o;->b:Lm/g;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lm/g;->j(Lcom/google/common/collect/ImmutableList;)Lj5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Li5/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lj5/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lj5/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Li5/m;

    .line 30
    .line 31
    iget-wide v5, v1, Li5/m;->a:J

    .line 32
    .line 33
    iget-object v3, v1, Li5/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lj5/m;

    .line 37
    .line 38
    iget-object v3, v1, Li5/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lu5/i;

    .line 42
    .line 43
    iget-wide v10, v1, Li5/m;->b:J

    .line 44
    .line 45
    iget-object v1, v1, Li5/m;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Li5/j;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, Li5/m;-><init>(JLj5/m;Lj5/b;Lu5/i;JLi5/j;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
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
