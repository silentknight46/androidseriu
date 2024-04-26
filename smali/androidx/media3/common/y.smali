.class public abstract Landroidx/media3/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/g1;


# instance fields
.field private final player:Landroidx/media3/common/g1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

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


# virtual methods
.method public addListener(Landroidx/media3/common/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/y;Landroidx/media3/common/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/g1;->addListener(Landroidx/media3/common/e1;)V

    .line 9
    .line 10
    .line 11
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

.method public addMediaItem(ILandroidx/media3/common/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->addMediaItem(ILandroidx/media3/common/p0;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->addMediaItem(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->canAdvertiseSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public clearMediaItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->clearMediaItems()V

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

.method public clearVideoSurface()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0}, Landroidx/media3/common/g1;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

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

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

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

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->clearVideoTextureView(Landroid/view/TextureView;)V

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

.method public decreaseDeviceVolume()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0}, Landroidx/media3/common/g1;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAudioAttributes()Landroidx/media3/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getAudioAttributes()Landroidx/media3/common/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAvailableCommands()Landroidx/media3/common/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getContentBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getContentDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getContentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentAdGroupIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCurrentCues()Ly4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentCues()Ly4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentLiveOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentMediaItem()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItem()Landroidx/media3/common/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getCurrentTimeline()Landroidx/media3/common/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentTracks()Landroidx/media3/common/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentTracks()Landroidx/media3/common/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getDeviceInfo()Landroidx/media3/common/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDeviceInfo()Landroidx/media3/common/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDeviceVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getMaxSeekToPreviousPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMediaItemAt(I)Landroidx/media3/common/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->getMediaItemAt(I)Landroidx/media3/common/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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

.method public getMediaItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMediaMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getMediaMetadata()Landroidx/media3/common/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getNextMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getNextWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPlaybackParameters()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlaybackSuppressionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPlayerError()Landroidx/media3/common/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlayerError()Landroidx/media3/common/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPlaylistMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlaylistMetadata()Landroidx/media3/common/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPreviousMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPreviousWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getSeekBackIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getSeekForwardIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getShuffleModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSurfaceSize()Lz4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getSurfaceSize()Lz4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getTotalBufferedDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getTrackSelectionParameters()Landroidx/media3/common/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getTrackSelectionParameters()Landroidx/media3/common/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVideoSize()Landroidx/media3/common/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getVideoSize()Landroidx/media3/common/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getWrappedPlayer()Landroidx/media3/common/g1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasNextMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasNextWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasNextWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasPreviousMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasPreviousWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->hasPreviousWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public increaseDeviceVolume()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0}, Landroidx/media3/common/g1;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentMediaItemDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentMediaItemLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentMediaItemSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentWindowDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentWindowLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isDeviceMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->moveMediaItem(II)V

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

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/g1;->moveMediaItems(III)V

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

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->next()V

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

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->pause()V

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

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

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

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->prepare()V

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

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->previous()V

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->release()V

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

.method public removeListener(Landroidx/media3/common/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/y;Landroidx/media3/common/e1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/g1;->removeListener(Landroidx/media3/common/e1;)V

    .line 9
    .line 10
    .line 11
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

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->removeMediaItem(I)V

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

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->removeMediaItems(II)V

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

.method public replaceMediaItem(ILandroidx/media3/common/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->replaceMediaItem(ILandroidx/media3/common/p0;)V

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

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/g1;->replaceMediaItems(IILjava/util/List;)V

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

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekBack()V

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

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekForward()V

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

.method public seekTo(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/g1;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToNext()V

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

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToNextMediaItem()V

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

.method public seekToNextWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToNextWindow()V

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

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToPrevious()V

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

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToPreviousMediaItem()V

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

.method public seekToPreviousWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->seekToPreviousWindow()V

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

.method public setAudioAttributes(Landroidx/media3/common/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->setAudioAttributes(Landroidx/media3/common/g;Z)V

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

.method public setDeviceMuted(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setMediaItem(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/p0;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/g1;->setMediaItem(Landroidx/media3/common/p0;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/p0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->setMediaItem(Landroidx/media3/common/p0;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/g1;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/g1;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setPlayWhenReady(Z)V

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

.method public setPlaybackParameters(Landroidx/media3/common/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setPlaybackParameters(Landroidx/media3/common/a1;)V

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

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setPlaybackSpeed(F)V

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

.method public setPlaylistMetadata(Landroidx/media3/common/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setPlaylistMetadata(Landroidx/media3/common/s0;)V

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

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setRepeatMode(I)V

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

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setShuffleModeEnabled(Z)V

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

.method public setTrackSelectionParameters(Landroidx/media3/common/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setTrackSelectionParameters(Landroidx/media3/common/w1;)V

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

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setVideoSurface(Landroid/view/Surface;)V

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

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

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

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

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

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setVideoTextureView(Landroid/view/TextureView;)V

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

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/g1;->setVolume(F)V

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

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->player:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/g1;->stop()V

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
