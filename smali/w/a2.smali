.class public final Lw/a2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lzl/f1;

.field public final synthetic j:Lw/d2;


# direct methods
.method public constructor <init>(Lzl/f1;Lw/d2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a2;->i:Lzl/f1;

    iput-object p2, p0, Lw/a2;->j:Lw/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lw/a2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/a2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Lw/a2;

    iget-object v0, p0, Lw/a2;->i:Lzl/f1;

    iget-object v1, p0, Lw/a2;->j:Lw/d2;

    invoke-direct {p1, v0, v1, p2}, Lw/a2;-><init>(Lzl/f1;Lw/d2;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lw/a2;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw/a2;->i:Lzl/f1;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput v4, p0, Lw/a2;->h:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lzl/f1;->q0(Lgl/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v3, p0, Lw/a2;->h:I

    .line 48
    .line 49
    iget-object p1, p0, Lw/a2;->j:Lw/d2;

    .line 50
    .line 51
    iget v1, p1, Lw/d2;->q:I

    .line 52
    .line 53
    if-gtz v1, :cond_5

    .line 54
    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object v1, Lw/s0;->d:Lw/s0;

    .line 58
    .line 59
    new-instance v3, Lw/c2;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p1, v4}, Lw/c2;-><init>(Lw/d2;Lgl/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_2
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
.end method
