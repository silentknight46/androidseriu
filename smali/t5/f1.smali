.class public final Lt5/f1;
.super Landroidx/media3/common/q1;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/media3/common/p0;

.field public final t:Landroidx/media3/common/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/f1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Landroidx/media3/common/d0;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/g0;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/media3/common/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 27
    .line 28
    sget-object v2, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v4, Landroidx/media3/common/k0;

    .line 55
    .line 56
    iget-object v12, v1, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    new-instance v12, Landroidx/media3/common/h0;

    .line 61
    .line 62
    invoke-direct {v12, v1}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    move-object v12, v1

    .line 68
    :goto_2
    move-object v1, v4

    .line 69
    move-object v4, v12

    .line 70
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Landroidx/media3/common/p0;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/f0;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/media3/common/j0;

    .line 79
    .line 80
    sget-object v0, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(JJJJJJZZZLm5/m;Landroidx/media3/common/p0;Landroidx/media3/common/j0;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lt5/f1;->i:J

    move-wide v1, p3

    iput-wide v1, v0, Lt5/f1;->j:J

    move-wide v1, p5

    iput-wide v1, v0, Lt5/f1;->k:J

    move-wide v1, p7

    iput-wide v1, v0, Lt5/f1;->l:J

    move-wide v1, p9

    iput-wide v1, v0, Lt5/f1;->m:J

    move-wide v1, p11

    iput-wide v1, v0, Lt5/f1;->n:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lt5/f1;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lt5/f1;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lt5/f1;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/f1;->r:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/f1;->s:Landroidx/media3/common/p0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt5/f1;->t:Landroidx/media3/common/j0;

    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/p0;)V
    .locals 19

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v13, p5

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, v13, Landroidx/media3/common/p0;->f:Landroidx/media3/common/j0;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, Lt5/f1;-><init>(JJJJJJZZZLm5/m;Landroidx/media3/common/p0;Landroidx/media3/common/j0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lt5/f1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
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

.method public final o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lls/e;->K0(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lt5/f1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lt5/f1;->k:J

    .line 16
    .line 17
    iget-wide v6, p0, Lt5/f1;->m:J

    .line 18
    .line 19
    neg-long v6, v6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v8, Landroidx/media3/common/b;->j:Landroidx/media3/common/b;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/n1;->r(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lls/e;->K0(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lt5/f1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
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
    .line 29
    .line 30
    .line 31
.end method

.method public final v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lls/e;->K0(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v13, v0, Lt5/f1;->p:Z

    .line 10
    .line 11
    iget-wide v1, v0, Lt5/f1;->n:J

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lt5/f1;->q:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lt5/f1;->l:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v3, Landroidx/media3/common/p1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Lt5/f1;->s:Landroidx/media3/common/p0;

    .line 49
    .line 50
    iget-object v5, v0, Lt5/f1;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v6, v0, Lt5/f1;->i:J

    .line 53
    .line 54
    iget-wide v8, v0, Lt5/f1;->j:J

    .line 55
    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-boolean v12, v0, Lt5/f1;->o:Z

    .line 62
    .line 63
    iget-object v14, v0, Lt5/f1;->t:Landroidx/media3/common/j0;

    .line 64
    .line 65
    iget-wide v1, v0, Lt5/f1;->l:J

    .line 66
    .line 67
    move-wide/from16 v17, v1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Lt5/f1;->m:J

    .line 74
    .line 75
    move-wide/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/p1;->h(Ljava/lang/Object;Landroidx/media3/common/p0;Ljava/lang/Object;JJJZZLandroidx/media3/common/j0;JJIIJ)V

    .line 80
    .line 81
    .line 82
    return-object p2
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
    const/4 v0, 0x1

    return v0
.end method
