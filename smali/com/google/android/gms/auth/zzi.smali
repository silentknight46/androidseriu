.class final Lcom/google/android/gms/auth/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zzi;->zza:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/zzi;->zza:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzf;->zzh(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
