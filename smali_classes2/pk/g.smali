.class public final Lpk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public volatile d:Lln/j;

.field public final e:Ljava/lang/Object;

.field public final f:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpk/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpk/g;->f:Lb2/a;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/g;->d:Lln/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpk/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpk/g;->d:Lln/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpk/g;->f:Lb2/a;

    .line 13
    .line 14
    new-instance v2, Lmf/t;

    .line 15
    .line 16
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lln/r;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmf/t;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/credentials/playservices/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lln/j;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lln/j;-><init>(Lmf/t;Landroidx/credentials/playservices/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lpk/g;->d:Lln/j;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lpk/g;->d:Lln/j;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
