.class final Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzcp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
