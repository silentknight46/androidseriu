.class public final Lcm/a2;
.super Ldm/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lzl/k;


# virtual methods
.method public final a(Ldm/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lcm/y1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcm/a2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lcm/y1;->l:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcm/y1;->m:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lcm/y1;->m:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lcm/a2;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
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

.method public final b(Ldm/b;)[Lgl/e;
    .locals 4

    .line 1
    check-cast p1, Lcm/y1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcm/a2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lcm/a2;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcm/a2;->b:Lzl/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcm/y1;->w(J)[Lgl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
