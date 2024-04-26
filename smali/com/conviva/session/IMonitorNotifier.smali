.class public interface abstract Lcom/conviva/session/IMonitorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onContentMetadataUpdate(Lcom/conviva/api/ContentMetadata;)V
.end method

.method public abstract onDroppedFrameCountUpdate(I)V
.end method

.method public abstract onError(Lcom/conviva/internal/StreamerError;)V
.end method

.method public abstract onMetadata(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderedFramerateUpdate(I)V
.end method

.method public abstract onSeekButtonDown()V
.end method

.method public abstract onSeekButtonUp()V
.end method

.method public abstract onSeekEnd()V
.end method

.method public abstract onSeekStart(I)V
.end method

.method public abstract release()V
.end method

.method public abstract setAudioLanguage(Ljava/lang/String;)V
.end method

.method public abstract setBitrateKbps(IZ)V
.end method

.method public abstract setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setClosedCaptionsLanguage(Ljava/lang/String;)V
.end method

.method public abstract setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V
.end method

.method public abstract setSubtitlesLanguage(Ljava/lang/String;)V
.end method

.method public abstract setVideoHeight(I)V
.end method

.method public abstract setVideoWidth(I)V
.end method
