.class final Lcom/google/android/gms/measurement/internal/zzfy;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzga;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzga;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzga;->zzk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    const-string p2, "Tasks index overflow"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->t(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzga;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzga;->zzk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    const-string p2, "Tasks index overflow"

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->t(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move v2, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Two tasks share the same index. index"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
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

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
