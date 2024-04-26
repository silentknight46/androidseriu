.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field public a:Lio/sentry/k2;

.field public b:Lio/sentry/k2;

.field public final c:Lio/sentry/t3;

.field public final d:Lio/sentry/p3;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/j0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lh5/i;

.field public i:Lio/sentry/l3;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/b4;Lio/sentry/p3;Lio/sentry/j0;Lio/sentry/k2;Lh5/i;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/s3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    const-string p1, "sentryTracer is required"

    .line 14
    invoke-static {p2, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    const-string p1, "hub is required"

    .line 15
    invoke-static {p3, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/s3;->f:Lio/sentry/j0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/s3;->i:Lio/sentry/l3;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lio/sentry/j0;->y()Lio/sentry/i3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/l2;->c()Lio/sentry/k2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    :goto_0
    iput-object p5, p0, Lio/sentry/s3;->h:Lh5/i;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/p3;Ljava/lang/String;Lio/sentry/j0;Lio/sentry/k2;Lh5/i;Lio/sentry/l3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/s3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lio/sentry/t3;

    new-instance v3, Lio/sentry/u3;

    invoke-direct {v3}, Lio/sentry/u3;-><init>()V

    .line 5
    iget-object v1, p3, Lio/sentry/p3;->b:Lio/sentry/s3;

    .line 6
    iget-object v1, v1, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 7
    iget-object v6, v1, Lio/sentry/t3;->g:Lm/g;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Ljava/lang/String;Lio/sentry/u3;Lm/g;)V

    iput-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    iput-object p3, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    const-string p1, "hub is required"

    .line 9
    invoke-static {p5, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/s3;->f:Lio/sentry/j0;

    iput-object p7, p0, Lio/sentry/s3;->h:Lh5/i;

    iput-object p8, p0, Lio/sentry/s3;->i:Lio/sentry/l3;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p5}, Lio/sentry/j0;->y()Lio/sentry/i3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/l2;->c()Lio/sentry/k2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final c(Lio/sentry/v3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 13
    .line 14
    return-void
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

.method public final e()Llc/e;
    .locals 5

    .line 1
    new-instance v0, Llc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/t3;->g:Lm/g;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v3, Lm/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x6

    .line 18
    iget-object v1, v1, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, Llc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getStatus()Lio/sentry/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final h(Lio/sentry/k2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->b:Lio/sentry/k2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/s3;->b:Lio/sentry/k2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lio/sentry/v3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->f:Lio/sentry/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/s3;->y(Lio/sentry/v3;Lio/sentry/k2;)V

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

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/util/List;)Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/p3;->k(Ljava/util/List;)Lio/sentry/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/s3;->i(Lio/sentry/v3;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "value is required"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/sentry/s3;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
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

.method public final t(Ljava/lang/String;)Lio/sentry/q0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/s3;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final v(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/p3;->v(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/k1;)V

    .line 4
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final w()Lio/sentry/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    return-object v0
.end method

.method public final x()Lio/sentry/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->b:Lio/sentry/k2;

    return-object v0
.end method

.method public final y(Lio/sentry/v3;Lio/sentry/k2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 13
    .line 14
    iput-object p1, v0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/s3;->f:Lio/sentry/j0;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lio/sentry/s3;->b:Lio/sentry/k2;

    .line 33
    .line 34
    iget-object p2, p0, Lio/sentry/s3;->h:Lh5/i;

    .line 35
    .line 36
    iget-boolean v1, p2, Lh5/i;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p2, Lh5/i;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    :cond_2
    iget-object v1, v3, Lio/sentry/p3;->b:Lio/sentry/s3;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/sentry/u3;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, v3, Lio/sentry/p3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/sentry/s3;

    .line 84
    .line 85
    iget-object v6, v5, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 86
    .line 87
    iget-object v6, v6, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lio/sentry/u3;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v4, v1

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v2

    .line 107
    move-object v4, v1

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lio/sentry/s3;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v8, v5, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v8, v8, v6

    .line 131
    .line 132
    if-gez v8, :cond_8

    .line 133
    .line 134
    :cond_7
    iget-object v1, v5, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 135
    .line 136
    :cond_8
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v8, v5, Lio/sentry/s3;->b:Lio/sentry/k2;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v6, v8, v6

    .line 147
    .line 148
    if-lez v6, :cond_6

    .line 149
    .line 150
    :cond_9
    iget-object v4, v5, Lio/sentry/s3;->b:Lio/sentry/k2;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-boolean v0, p2, Lh5/i;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v0, v8, v6

    .line 166
    .line 167
    if-gez v0, :cond_b

    .line 168
    .line 169
    iput-object v1, p0, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 170
    .line 171
    :cond_b
    iget-boolean p2, p2, Lh5/i;->b:Z

    .line 172
    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    iget-object p2, p0, Lio/sentry/s3;->b:Lio/sentry/k2;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    cmp-long p2, v0, v6

    .line 186
    .line 187
    if-lez p2, :cond_d

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, v4}, Lio/sentry/s3;->h(Lio/sentry/k2;)Z

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object p2, p0, Lio/sentry/s3;->e:Ljava/lang/Throwable;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-object v0, v3, Lio/sentry/p3;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2, p0, v0}, Lio/sentry/j0;->w(Ljava/lang/Throwable;Lio/sentry/q0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object p1, p0, Lio/sentry/s3;->i:Lio/sentry/l3;

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p1, Lio/sentry/l3;->d:Lio/sentry/p3;

    .line 206
    .line 207
    iget-object p2, p1, Lio/sentry/p3;->f:Lio/sentry/o3;

    .line 208
    .line 209
    iget-object v0, p1, Lio/sentry/p3;->s:Lio/sentry/c4;

    .line 210
    .line 211
    iget-object v1, v0, Lio/sentry/c4;->g:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iget-boolean p2, v0, Lio/sentry/c4;->f:Z

    .line 216
    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/sentry/p3;->G()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_11

    .line 224
    .line 225
    :cond_f
    invoke-virtual {p1}, Lio/sentry/p3;->u()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    iget-boolean v0, p2, Lio/sentry/o3;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object p2, p2, Lio/sentry/o3;->b:Lio/sentry/v3;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v2}, Lio/sentry/p3;->y(Lio/sentry/v3;Lio/sentry/k2;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_3
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/s3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/q1;->a:Lio/sentry/q1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/s3;->d:Lio/sentry/p3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lh5/i;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v7, v0}, Lh5/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v6, Lio/sentry/u0;->SENTRY:Lio/sentry/u0;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lio/sentry/p3;->E(Lio/sentry/u3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/k2;Lio/sentry/u0;Lh5/i;)Lio/sentry/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
