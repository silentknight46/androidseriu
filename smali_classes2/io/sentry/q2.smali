.class public final Lio/sentry/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/r2;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/sentry/r2;Lio/sentry/o2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    iput-object p2, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/q2;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/r2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    iput-object p2, p0, Lio/sentry/q2;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lio/sentry/p0;Lio/sentry/clientreport/a;)Lio/sentry/q2;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8/l;

    .line 7
    .line 8
    new-instance v1, Lm9/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lm9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk8/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/sentry/r2;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/w2;->resolve(Ljava/lang/Object;)Lio/sentry/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lio/sentry/o2;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {v5, v0, p1}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "application/json"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Lio/sentry/r2;-><init>(Lio/sentry/w2;Lio/sentry/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/q2;

    .line 38
    .line 39
    new-instance v1, Lio/sentry/o2;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v0, v2}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/o2;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public static b(Lio/sentry/p0;Lio/sentry/r3;)Lio/sentry/q2;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk8/l;

    .line 12
    .line 13
    new-instance v1, Lm9/b;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lm9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk8/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/r2;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/w2;->Session:Lio/sentry/w2;

    .line 25
    .line 26
    new-instance v5, Lio/sentry/o2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v5, v0, p1}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 30
    .line 31
    .line 32
    const-string v6, "application/json"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v8}, Lio/sentry/r2;-><init>(Lio/sentry/w2;Lio/sentry/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/sentry/q2;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/o2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, v2}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/o2;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
.method public final c(Lio/sentry/p0;)Lio/sentry/clientreport/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/r2;->f:Lio/sentry/w2;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/w2;->ClientReport:Lio/sentry/w2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/q2;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/clientreport/a;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/p0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/clientreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
    .line 57
    .line 58
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/q2;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/q2;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/q2;->c:[B

    .line 18
    .line 19
    return-object v0
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
