.class public final Lb1/t;
.super Lb1/i0;
.source "SourceFile"


# instance fields
.field public c:Lu0/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/t;->c:Lu0/d;

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
.method public final a(Lb1/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lb1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lb1/t;

    .line 11
    .line 12
    iget-object v1, v1, Lb1/t;->c:Lu0/d;

    .line 13
    .line 14
    iput-object v1, p0, Lb1/t;->c:Lu0/d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lb1/t;

    .line 18
    .line 19
    iget v1, v1, Lb1/t;->d:I

    .line 20
    .line 21
    iput v1, p0, Lb1/t;->d:I

    .line 22
    .line 23
    check-cast p1, Lb1/t;

    .line 24
    .line 25
    iget p1, p1, Lb1/t;->e:I

    .line 26
    .line 27
    iput p1, p0, Lb1/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
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

.method public final b()Lb1/i0;
    .locals 2

    .line 1
    new-instance v0, Lb1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/t;->c:Lu0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/t;-><init>(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
