.class public final Lcom/google/android/gms/cast/Cast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions;,
        Lcom/google/android/gms/cast/Cast$CastApi;,
        Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;,
        Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;,
        Lcom/google/android/gms/cast/Cast$Listener;
    }
.end annotation


# static fields
.field public static final ACTIVE_INPUT_STATE_NO:I = 0x0

.field public static final ACTIVE_INPUT_STATE_UNKNOWN:I = -0x1

.field public static final ACTIVE_INPUT_STATE_YES:I = 0x1

.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

.field public static final EXTRA_APP_NO_LONGER_RUNNING:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

.field public static final MAX_MESSAGE_LENGTH:I = 0x10000

.field public static final MAX_NAMESPACE_LENGTH:I = 0x80

.field public static final STANDBY_STATE_NO:I = 0x0

.field public static final STANDBY_STATE_UNKNOWN:I = -0x1

.field public static final STANDBY_STATE_YES:I = 0x1

.field static final zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/Cast;->zza:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/cast/internal/zzak;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/zzm;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzm;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzr;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 32
    .line 33
    .line 34
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
