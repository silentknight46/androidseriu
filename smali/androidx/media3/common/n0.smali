.class public final Landroidx/media3/common/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/n0;->b:I

    iput v1, p0, Landroidx/media3/common/n0;->c:I

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 5
    invoke-static {p1}, Lnb/t;->a(Ljava/lang/Class;)Lnb/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 7
    invoke-static {v0}, Lnb/t;->a(Ljava/lang/Class;)Lnb/t;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lnb/t;[Lnb/t;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/n0;->b:I

    iput v1, p0, Landroidx/media3/common/n0;->c:I

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroidx/media3/common/n0;)Landroidx/media3/common/m0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/n0;)V

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
.end method


# virtual methods
.method public final b(Lnb/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lnb/k;->a:Lnb/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
.end method

.method public final c()Lnb/a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lnb/a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Landroidx/media3/common/n0;->b:I

    .line 38
    .line 39
    iget v6, p0, Landroidx/media3/common/n0;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lnb/d;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ljava/util/Set;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lnb/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/d;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Missing required property: factory."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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
.end method

.method public final d(Ljava/lang/String;)Lum/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lum/f;

    .line 20
    .line 21
    iget-object v2, v1, Lum/f;->f:Lum/i;

    .line 22
    .line 23
    iget-object v2, v2, Lum/i;->e:Lo/v;

    .line 24
    .line 25
    iget-object v2, v2, Lo/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lqm/y;

    .line 28
    .line 29
    iget-object v2, v2, Lqm/y;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lum/f;

    .line 57
    .line 58
    iget-object v2, v1, Lum/f;->f:Lum/i;

    .line 59
    .line 60
    iget-object v2, v2, Lum/i;->e:Lo/v;

    .line 61
    .line 62
    iget-object v2, v2, Lo/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lqm/y;

    .line 65
    .line 66
    iget-object v2, v2, Lqm/y;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
    .line 77
    .line 78
.end method

.method public final e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/n0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "Call wasn\'t in-flight!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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

.method public final f(Lum/f;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lum/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/n0;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final g()Z
    .locals 15

    .line 1
    sget-object v0, Lrm/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lum/f;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/media3/common/n0;->b:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lum/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Landroidx/media3/common/n0;->c:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lum/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v1, p0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    add-int/2addr v1, v2

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v4, v2

    .line 109
    :goto_2
    if-ge v4, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lum/f;

    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_3
    iget-object v6, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v9, 0x7fffffff

    .line 128
    .line 129
    .line 130
    const-wide/16 v10, 0x3c

    .line 131
    .line 132
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v14, Lrm/b;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v14, " Dispatcher"

    .line 150
    .line 151
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v14, "name"

    .line 159
    .line 160
    invoke-static {v7, v14}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lrm/a;

    .line 164
    .line 165
    invoke-direct {v14, v7, v2}, Lrm/a;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    move-object v7, v6

    .line 169
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    :goto_3
    iget-object v6, p0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    invoke-static {v6}, Lnc/t;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v7, v5, Lum/f;->f:Lum/i;

    .line 189
    .line 190
    iget-object v8, v7, Lum/i;->d:Lqm/c0;

    .line 191
    .line 192
    iget-object v8, v8, Lqm/c0;->d:Landroidx/media3/common/n0;

    .line 193
    .line 194
    sget-object v8, Lrm/b;->a:[B

    .line 195
    .line 196
    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v6

    .line 203
    :try_start_5
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 204
    .line 205
    const-string v9, "executor rejected"

    .line 206
    .line 207
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lum/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lum/f;->d:Lqm/k;

    .line 217
    .line 218
    invoke-interface {v6, v7, v8}, Lqm/k;->b(Lum/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    iget-object v6, v7, Lum/i;->d:Lqm/c0;

    .line 222
    .line 223
    iget-object v6, v6, Lqm/c0;->d:Landroidx/media3/common/n0;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroidx/media3/common/n0;->f(Lum/f;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_5
    iget-object v1, v7, Lum/i;->d:Lqm/c0;

    .line 232
    .line 233
    iget-object v1, v1, Lqm/c0;->d:Landroidx/media3/common/n0;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroidx/media3/common/n0;->f(Lum/f;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :goto_6
    monitor-exit p0

    .line 240
    throw v0

    .line 241
    :cond_4
    return v1

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_6
    monitor-exit p0

    .line 244
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :goto_7
    monitor-exit p0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
