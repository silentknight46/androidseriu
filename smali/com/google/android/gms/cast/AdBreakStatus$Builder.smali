.class public Lcom/google/android/gms/cast/AdBreakStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zza:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzb:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v9
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

.method public setBreakClipId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setBreakId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentBreakClipTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzb:J

    return-object p0
.end method

.method public setCurrentBreakTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zza:J

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    return-object p0
.end method
