.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1
    .param p1    # [J
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    return-void
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    return-void
.end method

.method public setCurrentItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    return-void
.end method

.method public setIdleReason(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    return-void
.end method

.method public setIsPlayingAd(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    return-void
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-void
.end method

.method public setLoadingItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    return-void
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    return-void
.end method

.method public setPlaybackRate(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    return-void
.end method

.method public setPlayerState(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    return-void
.end method

.method public setPreloadedItemId(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    return-void
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public setQueueItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V

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

.method public setQueueRepeatMode(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    return-void
.end method

.method public setShuffle(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    return-void
.end method

.method public setStreamPosition(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    return-void
.end method

.method public setStreamVolume(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    return-void
.end method

.method public setSupportedMediaCommands(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    return-void
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method
