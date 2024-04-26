.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/w0;


# instance fields
.field public final d:Landroidx/media3/exoplayer/t1;

.field public final e:Landroidx/media3/exoplayer/j;

.field public f:Landroidx/media3/exoplayer/p1;

.field public g:Landroidx/media3/exoplayer/w0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j;Lz4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->e:Landroidx/media3/exoplayer/j;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/t1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/t1;-><init>(Lz4/a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/k;->h:Z

    .line 15
    .line 16
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
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/w0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/w0;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/t1;->h:Landroidx/media3/common/a1;

    .line 13
    .line 14
    :goto_0
    return-object v0
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

.method public final setPlaybackParameters(Landroidx/media3/common/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/w0;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/w0;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/t1;->setPlaybackParameters(Landroidx/media3/common/a1;)V

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
.end method
