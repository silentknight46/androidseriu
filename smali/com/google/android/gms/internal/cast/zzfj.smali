.class public final Lcom/google/android/gms/internal/cast/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/cast/zzfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfj;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:I

    return-void
.end method

.method private final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfj;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzfc;->zza(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfj;->zza:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
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
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzfj;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzfj;->zzb(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzfj;->zzb(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzfj;->zza:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:I

    .line 52
    .line 53
    add-int v4, v3, v3

    .line 54
    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/cast/zzfj;->zzb:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
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
