.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/FileInputStream;

.field public final e:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lio/sentry/instrumentation/file/c;->a(Ljava/io/File;Ljava/io/FileInputStream;)Lm/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/c;-><init>(Lm/g;)V

    return-void
.end method

.method public constructor <init>(Lm/g;)V
    .locals 4

    .line 5
    iget-object v0, p1, Lm/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    new-instance v0, Lio/sentry/instrumentation/file/b;

    iget-object v1, p1, Lm/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/q0;

    iget-object v2, p1, Lm/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p1, Lm/g;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/i3;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/q0;Ljava/io/File;Lio/sentry/i3;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    .line 9
    iget-object p1, p1, Lm/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm/g;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lm/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/q0;

    iget-object v1, p1, Lm/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Lm/g;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/i3;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/q0;Ljava/io/File;Lio/sentry/i3;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    .line 4
    iget-object p1, p1, Lm/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileInputStream;)Lm/g;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/util/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/j0;->A()Lio/sentry/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/j0;->v()Lio/sentry/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "file.read"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/sentry/q0;->t(Ljava/lang/String;)Lio/sentry/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Lm/g;

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p0, v0, p1, v2}, Lm/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

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

.method public final read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/fragment/app/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, v0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {v2, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    new-instance v0, Landroidx/fragment/app/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 5
    new-instance v6, Landroidx/media3/session/l1;

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/l1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v6}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/r0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/r0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/instrumentation/file/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
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
