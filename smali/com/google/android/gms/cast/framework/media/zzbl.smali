.class final Lcom/google/android/gms/cast/framework/media/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/MediaError;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/MediaError;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzc:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zzc:Lcom/google/android/gms/cast/MediaError;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbl;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
