.class public final Lcom/google/android/gms/internal/cast/zzus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzus;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzus;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzus;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzus;->zza:Lcom/google/android/gms/internal/cast/zzus;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzus;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzus;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzus;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzus;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzus;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast/zzus;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/cast/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzus;->zza:Lcom/google/android/gms/internal/cast/zzus;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/cast/zzus;Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzb:I

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzus;->zzb:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzc:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzus;->zzc:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzus;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/google/android/gms/internal/cast/zzus;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 15
    .line 16
    return v0
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

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zze:I

    :cond_0
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zze:I

    :cond_0
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzus;->zza:Lcom/google/android/gms/internal/cast/zzus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzc:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzus;->zzc:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzus;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzd:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzus;->zzb:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p0
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

.method public final zzf()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzus;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
