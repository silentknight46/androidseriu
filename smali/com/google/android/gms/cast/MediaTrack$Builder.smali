.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private zzc:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/util/List;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzi:Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v11
    .line 26
    .line 27
    .line 28
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setRoles(Ljava/util/List;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaTrack$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfh;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzfh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "subtypes are only valid for text tracks"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "invalid subtype "

    .line 29
    .line 30
    invoke-static {v1, p1}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method
