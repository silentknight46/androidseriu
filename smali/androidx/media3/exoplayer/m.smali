.class public final Landroidx/media3/exoplayer/m;
.super Landroidx/media3/common/y0;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Landroidx/media3/common/w;

.field public final p:I

.field public final q:Lt5/a0;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/m;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x3ea

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/exoplayer/m;->t:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x3eb

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x3ec

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/exoplayer/m;->v:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x3ed

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/exoplayer/m;->w:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/exoplayer/m;->x:Ljava/lang/String;

    .line 52
    .line 53
    return-void
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

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget v3, Lz4/f0;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    .line 16
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ": null"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 20
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILt5/a0;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/y0;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Landroidx/media3/exoplayer/m;->s:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/m;->l:I

    sget-object v0, Landroidx/media3/exoplayer/m;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    sget-object v0, Landroidx/media3/exoplayer/m;->u:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/m;->n:I

    sget-object v0, Landroidx/media3/exoplayer/m;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Landroidx/media3/common/w;->K0:Ld0/n0;

    invoke-virtual {v2, v0}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/w;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    sget-object v0, Landroidx/media3/exoplayer/m;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/m;->p:I

    sget-object v0, Landroidx/media3/exoplayer/m;->x:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/m;->r:Z

    iput-object v1, p0, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILt5/a0;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, Lls/e;->G0(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 12
    :cond_3
    invoke-static {v0}, Lls/e;->G0(Z)V

    iput v7, v6, Landroidx/media3/exoplayer/m;->l:I

    move-object v0, p5

    iput-object v0, v6, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Landroidx/media3/exoplayer/m;->n:I

    move-object/from16 v0, p7

    iput-object v0, v6, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    move/from16 v0, p8

    iput v0, v6, Landroidx/media3/exoplayer/m;->p:I

    move-object/from16 v0, p9

    iput-object v0, v6, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    iput-boolean v8, v6, Landroidx/media3/exoplayer/m;->r:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/media3/common/y0;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/y0;->g(Landroidx/media3/common/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lz4/f0;->a:I

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/exoplayer/m;->l:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/m;->l:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/m;->n:I

    .line 30
    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/m;->n:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/m;->p:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/exoplayer/m;->p:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/media3/exoplayer/m;->q:Lt5/a0;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->r:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Landroidx/media3/exoplayer/m;->r:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1
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

.method public final h(Lt5/a0;)Landroidx/media3/exoplayer/m;
    .locals 14

    .line 1
    new-instance v13, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lz4/f0;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/media3/common/y0;->d:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/m;->l:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Landroidx/media3/exoplayer/m;->n:I

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    .line 22
    .line 23
    iget v8, p0, Landroidx/media3/exoplayer/m;->p:I

    .line 24
    .line 25
    iget-wide v10, p0, Landroidx/media3/common/y0;->e:J

    .line 26
    .line 27
    iget-boolean v12, p0, Landroidx/media3/exoplayer/m;->r:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILt5/a0;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
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

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/common/y0;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/m;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/m;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/media3/exoplayer/m;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/media3/exoplayer/m;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/m;->n:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->o:Landroidx/media3/common/w;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/common/w;->j(Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/media3/exoplayer/m;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/m;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/exoplayer/m;->p:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/media3/exoplayer/m;->x:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/media3/exoplayer/m;->r:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
