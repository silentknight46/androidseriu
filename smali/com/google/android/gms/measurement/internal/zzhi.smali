.class public final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field

.field zze:Ljava/lang/Boolean;
    .annotation build Li/a;
    .end annotation
.end field

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation build Li/a;
    .end annotation
.end field

.field zzh:Z

.field final zzi:Ljava/lang/Long;
    .annotation build Li/a;
    .end annotation
.end field

.field zzj:Ljava/lang/String;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzcl;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzh:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzi:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzh:Z

    .line 40
    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzf:J

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zze:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
