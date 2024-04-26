.class public final synthetic Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic zzb:Li7/g0;

.field public final synthetic zzc:Li7/g0;

.field public final synthetic zzd:Lv2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;Li7/g0;Li7/g0;Lv2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Li7/g0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Li7/g0;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Lv2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Li7/g0;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Li7/g0;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Lv2/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbb;->zzb(Li7/g0;Li7/g0;Lv2/i;)V

    return-void
.end method
