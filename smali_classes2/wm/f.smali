.class public final Lwm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/f0;


# instance fields
.field public final d:Len/q;

.field public e:Z

.field public final synthetic f:Lwm/h;


# direct methods
.method public constructor <init>(Lwm/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/f;->f:Lwm/h;

    .line 5
    .line 6
    new-instance v0, Len/q;

    .line 7
    .line 8
    iget-object p1, p1, Lwm/h;->d:Len/i;

    .line 9
    .line 10
    invoke-interface {p1}, Len/f0;->o()Len/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Len/q;-><init>(Len/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwm/f;->d:Len/q;

    .line 18
    .line 19
    return-void
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
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwm/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwm/f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwm/f;->f:Lwm/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwm/f;->d:Len/q;

    .line 15
    .line 16
    iget-object v2, v1, Len/q;->e:Len/j0;

    .line 17
    .line 18
    sget-object v3, Len/j0;->d:Len/i0;

    .line 19
    .line 20
    iput-object v3, v1, Len/q;->e:Len/j0;

    .line 21
    .line 22
    invoke-virtual {v2}, Len/j0;->a()Len/j0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Len/j0;->b()Len/j0;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lwm/h;->e:I

    .line 30
    .line 31
    return-void
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

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwm/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwm/f;->f:Lwm/h;

    .line 7
    .line 8
    iget-object v0, v0, Lwm/h;->d:Len/i;

    .line 9
    .line 10
    invoke-interface {v0}, Len/i;->flush()V

    .line 11
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
.end method

.method public final o()Len/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/f;->d:Len/q;

    return-object v0
.end method

.method public final t(Len/h;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwm/f;->e:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Len/h;->e:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lrm/b;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwm/f;->f:Lwm/h;

    .line 21
    .line 22
    iget-object v0, v0, Lwm/h;->d:Len/i;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Len/f0;->t(Len/h;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
