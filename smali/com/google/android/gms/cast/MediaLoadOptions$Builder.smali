.class public Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:D

.field private zzd:[J

.field private zze:Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 12

    new-instance v11, Lcom/google/android/gms/cast/MediaLoadOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzd:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zze:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzf:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzg:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzca;)V

    return-object v11
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzd:[J

    return-object p0
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zza:Z

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zze:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzb:J

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
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
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzc:D

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
