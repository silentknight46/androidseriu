.class public final Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/e1;


# instance fields
.field public final a:Landroidx/media3/common/y;

.field public final b:Landroidx/media3/common/e1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/common/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/x;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/x;->a:Landroidx/media3/common/y;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onAudioAttributesChanged(Landroidx/media3/common/g;)V

    .line 4
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

.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onAudioSessionIdChanged(I)V

    .line 4
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

.method public final onAvailableCommandsChanged(Landroidx/media3/common/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onAvailableCommandsChanged(Landroidx/media3/common/c1;)V

    .line 4
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

.method public final onCues(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public final onCues(Ly4/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onCues(Ly4/c;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onDeviceInfoChanged(Landroidx/media3/common/r;)V

    .line 4
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

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onDeviceVolumeChanged(IZ)V

    .line 4
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

.method public final onEvents(Landroidx/media3/common/g1;Landroidx/media3/common/d1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/common/e1;->onEvents(Landroidx/media3/common/g1;Landroidx/media3/common/d1;)V

    .line 6
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

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onIsLoadingChanged(Z)V

    .line 4
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

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onIsPlayingChanged(Z)V

    .line 4
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

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onIsLoadingChanged(Z)V

    .line 4
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

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
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

.method public final onMediaItemTransition(Landroidx/media3/common/p0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onMediaItemTransition(Landroidx/media3/common/p0;I)V

    .line 4
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

.method public final onMediaMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onMediaMetadataChanged(Landroidx/media3/common/s0;)V

    .line 4
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

.method public final onMetadata(Landroidx/media3/common/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onMetadata(Landroidx/media3/common/u0;)V

    .line 4
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

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onPlayWhenReadyChanged(ZI)V

    .line 4
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

.method public final onPlaybackParametersChanged(Landroidx/media3/common/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlaybackParametersChanged(Landroidx/media3/common/a1;)V

    .line 4
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

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlaybackStateChanged(I)V

    .line 4
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

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
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

.method public final onPlayerError(Landroidx/media3/common/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlayerError(Landroidx/media3/common/y0;)V

    .line 4
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

.method public final onPlayerErrorChanged(Landroidx/media3/common/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlayerErrorChanged(Landroidx/media3/common/y0;)V

    .line 4
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

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onPlayerStateChanged(ZI)V

    .line 4
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

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 4
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

.method public final onPositionDiscontinuity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/e1;->onPositionDiscontinuity(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/e1;->onRenderedFirstFrame()V

    .line 4
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
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onRepeatModeChanged(I)V

    .line 4
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

.method public final onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onSeekBackIncrementChanged(J)V

    .line 4
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

.method public final onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onSeekForwardIncrementChanged(J)V

    .line 4
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

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onShuffleModeEnabledChanged(Z)V

    .line 4
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

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onSkipSilenceEnabledChanged(Z)V

    .line 4
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

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onSurfaceSizeChanged(II)V

    .line 4
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

.method public final onTimelineChanged(Landroidx/media3/common/q1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/e1;->onTimelineChanged(Landroidx/media3/common/q1;I)V

    .line 4
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

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V

    .line 4
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

.method public final onTracksChanged(Landroidx/media3/common/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onTracksChanged(Landroidx/media3/common/y1;)V

    .line 4
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

.method public final onVideoSizeChanged(Landroidx/media3/common/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onVideoSizeChanged(Landroidx/media3/common/b2;)V

    .line 4
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

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/e1;->onVolumeChanged(F)V

    .line 4
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
