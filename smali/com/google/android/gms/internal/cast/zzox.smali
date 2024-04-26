.class public final Lcom/google/android/gms/internal/cast/zzox;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzox;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zznc;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/cast/zzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzox;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzox;->zzk:Lcom/google/android/gms/internal/cast/zzsp;

    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzow;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzow;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzox;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzox;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v1, "zzd"

    .line 35
    .line 36
    const-string v2, "zze"

    .line 37
    .line 38
    const-string v3, "zzf"

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkg;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "zzg"

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "zzh"

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzie;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "zzi"

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzha;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "zzj"

    .line 63
    .line 64
    const-string v12, "zzk"

    .line 65
    .line 66
    const-class v13, Lcom/google/android/gms/internal/cast/zznc;

    .line 67
    .line 68
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 73
    .line 74
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
