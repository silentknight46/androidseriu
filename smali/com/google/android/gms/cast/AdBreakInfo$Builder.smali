.class public Lcom/google/android/gms/cast/AdBreakInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:Z

.field private zzf:[Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zza:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v10
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setBreakClipIds([Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzf:[Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzc:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEmbedded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zze:Z

    return-object p0
.end method

.method public setIsExpanded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzg:Z

    return-object p0
.end method

.method public setIsWatched(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->zzd:Z

    return-object p0
.end method
