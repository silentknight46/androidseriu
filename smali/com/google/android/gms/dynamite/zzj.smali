.class final Lcom/google/android/gms/dynamite/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 46
    .line 47
    :goto_1
    return-object v0
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
