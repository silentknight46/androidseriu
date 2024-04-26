.class public final synthetic Lcom/google/android/gms/internal/cast/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic zzb:Li7/g0;

.field public final synthetic zzc:Li7/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;Li7/g0;Li7/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->zzb:Li7/g0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzba;->zzc:Li7/g0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lv2/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzba;->zzb:Li7/g0;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzba;->zzc:Li7/g0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzbb;->zza(Li7/g0;Li7/g0;Lv2/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
