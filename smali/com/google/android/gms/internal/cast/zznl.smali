.class public final Lcom/google/android/gms/internal/cast/zznl;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zznl;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/zzps;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zznl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/zznl;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznl;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznl;->zzk:Lcom/google/android/gms/internal/cast/zzsm;

    .line 13
    .line 14
    return-void
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

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zznl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zznk;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zznk;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznl;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznl;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v0, "zze"

    .line 35
    .line 36
    const-string v1, "zzf"

    .line 37
    .line 38
    const-string v2, "zzg"

    .line 39
    .line 40
    const-string v3, "zzi"

    .line 41
    .line 42
    const-string v4, "zzj"

    .line 43
    .line 44
    const-string v5, "zzk"

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlh;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "zzh"

    .line 51
    .line 52
    const-string v8, "zzl"

    .line 53
    .line 54
    const-string v9, "zzm"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 61
    .line 62
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005,\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
