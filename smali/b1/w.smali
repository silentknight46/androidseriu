.class public final Lb1/w;
.super Lb1/i0;
.source "SourceFile"


# instance fields
.field public c:Lu0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/w;->c:Lu0/f;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/w;

    .line 7
    .line 8
    sget-object v0, Lb1/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lb1/w;->c:Lu0/f;

    .line 12
    .line 13
    iput-object v1, p0, Lb1/w;->c:Lu0/f;

    .line 14
    .line 15
    iget p1, p1, Lb1/w;->d:I

    .line 16
    .line 17
    iput p1, p0, Lb1/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Lb1/i0;
    .locals 2

    .line 1
    new-instance v0, Lb1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/w;->c:Lu0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/w;-><init>(Lu0/f;)V

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
