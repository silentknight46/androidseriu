.class final Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "_err"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzo(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzo(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
