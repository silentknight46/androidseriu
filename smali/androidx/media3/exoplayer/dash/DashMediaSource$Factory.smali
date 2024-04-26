.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Li5/l;

.field public final b:Lc5/h;

.field public c:Lnh/a;

.field public d:Ll5/s;

.field public final e:Lq5/a;

.field public f:Lx5/o;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 2

    .line 1
    new-instance v0, Li5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li5/l;-><init>(Lc5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Li5/l;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc5/h;

    .line 12
    .line 13
    new-instance p1, Ll5/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ll5/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ll5/s;

    .line 19
    .line 20
    new-instance p1, Lhn/o;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0}, Lhn/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx5/o;

    .line 27
    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 31
    .line 32
    const-wide/32 v0, 0x4c4b40

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 36
    .line 37
    new-instance p1, Lq5/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lq5/a;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Landroidx/media3/common/p0;)Lt5/c0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj5/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lj5/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lr5/w;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Lr5/w;-><init>(Lx5/w;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v1

    .line 31
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lnh/a;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    move-object v7, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Lnh/a;->a(Landroidx/media3/common/p0;)Lz4/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v14, Li5/i;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc5/h;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Li5/l;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lq5/a;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ll5/s;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ll5/s;->a(Landroidx/media3/common/p0;)Ll5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx5/o;

    .line 58
    .line 59
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 60
    .line 61
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 62
    .line 63
    move-object v1, v14

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-direct/range {v1 .. v13}, Li5/i;-><init>(Landroidx/media3/common/p0;Lc5/h;Lx5/w;Li5/l;Lq5/a;Lz4/v;Ll5/r;Lx5/o;JJ)V

    .line 67
    .line 68
    .line 69
    return-object v14
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

.method public final b(Lx5/o;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx5/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Lnh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lnh/a;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ll5/s;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ll5/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
