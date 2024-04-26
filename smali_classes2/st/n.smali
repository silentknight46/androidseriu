.class public final Lst/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lst/f;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;


# direct methods
.method public constructor <init>(Lst/f;Lol/a;Lol/a;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/n;->h:Lst/f;

    iput-object p2, p0, Lst/n;->i:Lol/a;

    iput-object p3, p0, Lst/n;->j:Lol/a;

    iput-object p4, p0, Lst/n;->k:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lst/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 6

    .line 1
    new-instance p1, Lst/n;

    iget-object v1, p0, Lst/n;->h:Lst/f;

    iget-object v2, p0, Lst/n;->i:Lol/a;

    iget-object v3, p0, Lst/n;->j:Lol/a;

    iget-object v4, p0, Lst/n;->k:Lol/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lst/n;-><init>(Lst/f;Lol/a;Lol/a;Lol/a;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v0, Lst/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lst/n;->h:Lst/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lst/h;-><init>(Lst/f;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, v2, Lst/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lst/n;->i:Lol/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, v2, Lst/e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lst/n;->j:Lol/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, v2, Lst/c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lst/n;->k:Lol/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p1, v2, Lst/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of p1, v2, Lst/d;

    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 57
    .line 58
    return-object p1
.end method
