.class public interface abstract Landroidx/media3/session/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroidx/media3/session/k6;
.end method

.method public abstract addListener(Landroidx/media3/common/e1;)V
.end method

.method public abstract addMediaItem(ILandroidx/media3/common/p0;)V
.end method

.method public abstract addMediaItem(Landroidx/media3/common/p0;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract decreaseDeviceVolume()V
.end method

.method public abstract decreaseDeviceVolume(I)V
.end method

.method public abstract getAudioAttributes()Landroidx/media3/common/g;
.end method

.method public abstract getAvailableCommands()Landroidx/media3/common/c1;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Ly4/c;
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/q1;
.end method

.method public abstract getCurrentTracks()Landroidx/media3/common/y1;
.end method

.method public abstract getDeviceInfo()Landroidx/media3/common/r;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaMetadata()Landroidx/media3/common/s0;
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/a1;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Landroidx/media3/common/y0;
.end method

.method public abstract getPlaylistMetadata()Landroidx/media3/common/s0;
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getSurfaceSize()Lz4/z;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Landroidx/media3/common/w1;
.end method

.method public abstract getVideoSize()Landroidx/media3/common/b2;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract increaseDeviceVolume()V
.end method

.method public abstract increaseDeviceVolume(I)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/common/e1;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/p0;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextMediaItem()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousMediaItem()V
.end method

.method public abstract setAudioAttributes(Landroidx/media3/common/g;Z)V
.end method

.method public abstract setDeviceMuted(Z)V
.end method

.method public abstract setDeviceMuted(ZI)V
.end method

.method public abstract setDeviceVolume(I)V
.end method

.method public abstract setDeviceVolume(II)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/p0;)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/p0;J)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/p0;Z)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/a1;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylistMetadata(Landroidx/media3/common/s0;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Landroidx/media3/common/w1;)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
