.class public Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakClipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzc:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zze:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzi:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    .line 24
    .line 25
    iget-object v14, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzk:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 28
    .line 29
    move-object/from16 v1, v16

    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 32
    .line 33
    .line 34
    return-object v16
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
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDataJsonString(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzc:J

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setVastAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    return-object p0
.end method
