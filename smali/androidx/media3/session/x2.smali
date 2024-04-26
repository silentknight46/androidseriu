.class public final Landroidx/media3/session/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j0;
.implements Landroidx/media3/common/e1;


# instance fields
.field public final a:Landroidx/media3/session/o4;

.field public final b:Landroidx/media3/session/MediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o4;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    return-void
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
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/o4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/media3/session/o4;->f:Landroidx/collection/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/session/o4;->g(Landroidx/media3/session/MediaSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

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
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

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
.end method

.method public final onEvents(Landroidx/media3/common/g1;Landroidx/media3/common/d1;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Landroidx/media3/common/d1;->a:Landroidx/media3/common/u;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/common/u;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/o4;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/session/x2;->b:Landroidx/media3/session/MediaSession;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/o4;->f(Landroidx/media3/session/MediaSession;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
