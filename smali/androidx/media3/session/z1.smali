.class public final Landroidx/media3/session/z1;
.super Landroid/support/v4/media/session/j;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/Handler;

.field public final synthetic h:Landroidx/media3/session/b2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/b2;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/m1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/m1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/z1;->g:Landroid/os/Handler;

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
.method public final a(Landroid/support/v4/media/session/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    new-instance v11, Landroidx/media3/session/a2;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 16
    .line 17
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v2, v11

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/y4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/y4;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 14
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
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v6, Ls/g;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/session/b2;->m:Ls/g;

    .line 6
    .line 7
    iget-object v1, v0, Ls/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/session/b6;

    .line 10
    .line 11
    iget-object v2, v0, Ls/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/session/k6;

    .line 14
    .line 15
    iget-object v3, v0, Ls/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/media3/common/c1;

    .line 18
    .line 19
    iget-object v0, v0, Ls/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ls/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v7, Landroidx/media3/session/b2;->m:Ls/g;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/media3/session/i3;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    new-instance v11, Landroidx/media3/session/a2;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 16
    .line 17
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v2, v11

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/b2;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance p1, Landroidx/media3/session/a2;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 20
    .line 21
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 22
    .line 23
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/b2;->f(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance p1, Landroidx/media3/session/a2;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 20
    .line 21
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 22
    .line 23
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final g(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    new-instance v11, Landroidx/media3/session/a2;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 16
    .line 17
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v2, v11

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    new-instance v11, Landroidx/media3/session/a2;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v9, v1, Landroidx/media3/session/a2;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v2, v11

    .line 22
    move v8, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

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

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/media3/session/j6;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/j0;->d()Lfb/t;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/b2;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/b2;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/support/v4/media/session/t;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/media3/session/b2;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/support/v4/media/session/t;->d()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/support/v4/media/session/t;->e()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    new-instance v2, Landroidx/media3/session/a2;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 40
    .line 41
    iget-object v7, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v11, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    invoke-direct/range {v3 .. v11}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 56
    .line 57
    iget-object v1, v1, Landroid/support/v4/media/session/l;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/support/v4/media/session/f;->C0()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "MediaControllerCompat"

    .line 77
    .line 78
    const-string v4, "Dead object in isCaptioningEnabled."

    .line 79
    .line 80
    invoke-static {v2, v4, v1}, Lio/sentry/android/core/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    move v1, v3

    .line 84
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/session/z1;->b(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/session/z1;->g:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Landroidx/media3/session/b2;->j(ZLandroidx/media3/session/a2;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
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
.end method

.method public final l(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 4
    .line 5
    new-instance v11, Landroidx/media3/session/a2;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/session/a2;->f:I

    .line 18
    .line 19
    iget-object v10, v1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v2, v11

    .line 22
    move v9, p1

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/a2;-><init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v0, Landroidx/media3/session/b2;->l:Landroidx/media3/session/a2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/z1;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
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
.end method
