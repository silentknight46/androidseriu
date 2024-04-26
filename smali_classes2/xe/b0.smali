.class public final Lxe/b0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcl/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lgl/e;

    .line 6
    .line 7
    new-instance v0, Lcl/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lxe/b0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxe/b0;

    .line 17
    .line 18
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lxe/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lxe/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lil/i;-><init>(ILgl/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lxe/b0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/b0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl/k;

    .line 9
    .line 10
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lxe/f0;->a:Lf4/v;

    .line 23
    .line 24
    sget-object v1, Lxe/m;->f:Lxe/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lf4/v;->j(Ljava/lang/Throwable;Lol/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lxe/f0;->a:Lf4/v;

    .line 31
    .line 32
    sget-object v1, Lxe/m;->g:Lxe/m;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 38
    .line 39
    return-object p1
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
