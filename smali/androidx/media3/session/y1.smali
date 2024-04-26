.class public final Landroidx/media3/session/y1;
.super Landroid/support/v4/media/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/media3/session/b2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/b2;

    .line 5
    .line 6
    new-instance p1, Landroid/support/v4/media/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->h:Landroid/support/v4/media/m;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;La8/c;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    iput-object v3, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/media3/session/q3;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Landroidx/media3/session/w1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/b2;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/l0;->release()V

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/l0;->release()V

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
