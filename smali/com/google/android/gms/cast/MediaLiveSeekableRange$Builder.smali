.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 13
    .line 14
    .line 15
    return-object v7
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

.method public setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    return-object p0
.end method

.method public setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    return-object p0
.end method

.method public setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    return-object p0
.end method
