.class abstract Lcom/google/android/gms/internal/cast/zztd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zztd;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzsz;-><init>(Lcom/google/android/gms/internal/cast/zzsy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->zza:Lcom/google/android/gms/internal/cast/zztd;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zztb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zztb;-><init>(Lcom/google/android/gms/internal/cast/zzta;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->zzb:Lcom/google/android/gms/internal/cast/zztd;

    .line 15
    .line 16
    return-void
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/cast/zztd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztd;->zza:Lcom/google/android/gms/internal/cast/zztd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/cast/zztd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztd;->zzb:Lcom/google/android/gms/internal/cast/zztd;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
