.class final Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(Lcom/google/android/gms/internal/play_billing/zzan;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(Lcom/google/android/gms/internal/play_billing/zzan;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(Lcom/google/android/gms/internal/play_billing/zzan;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzam;->zza:Lcom/google/android/gms/internal/play_billing/zzan;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(Lcom/google/android/gms/internal/play_billing/zzan;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
