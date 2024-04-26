.class public final Lc5/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final d:Lc5/i;

.field public final e:Lc5/q;

.field public final f:[B

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc5/i;Lc5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/o;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc5/o;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lc5/o;->d:Lc5/i;

    .line 10
    .line 11
    iput-object p2, p0, Lc5/o;->e:Lc5/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lc5/o;->f:[B

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/o;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/o;->d:Lc5/i;

    .line 6
    .line 7
    iget-object v1, p0, Lc5/o;->e:Lc5/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc5/i;->g(Lc5/q;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc5/o;->g:Z

    .line 14
    .line 15
    :cond_0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/o;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/o;->d:Lc5/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lc5/i;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc5/o;->h:Z

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lc5/o;->f:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lc5/o;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc5/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lc5/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 5
    invoke-virtual {p0}, Lc5/o;->a()V

    iget-object v0, p0, Lc5/o;->d:Lc5/i;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/q;->p([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
