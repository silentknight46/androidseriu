.class public final Lqm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/c;


# instance fields
.field public final a:Ll5/e0;

.field public final b:Len/f0;

.field public final c:Lqm/e;

.field public d:Z

.field public final synthetic e:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/g;Ll5/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/f;->e:Lqm/g;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/f;->a:Ll5/e0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ll5/e0;->k(I)Len/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lqm/f;->b:Len/f0;

    .line 14
    .line 15
    new-instance v0, Lqm/e;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lqm/e;-><init>(Lqm/g;Lqm/f;Len/f0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqm/f;->c:Lqm/e;

    .line 21
    .line 22
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/f;->e:Lqm/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqm/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lqm/f;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lqm/f;->b:Len/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lrm/b;->d(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Lqm/f;->a:Ll5/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll5/e0;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
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
.end method
