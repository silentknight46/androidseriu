.class public Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzc:Ljava/lang/Boolean;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzd:J

.field private zze:D

.field private zzf:[J
    .annotation build Li/a;
    .end annotation
.end field

.field private zzg:Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzh:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzk:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getPlaybackRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentialsType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    .line 18
    .line 19
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v19, v1

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    move-object/from16 v2, v20

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/zzcb;)V

    .line 43
    .line 44
    .line 45
    return-object v18
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

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # [J
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    return-object p0
.end method

.method public setAtvCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public setAtvCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    return-object p0
.end method
