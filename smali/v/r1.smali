.class public final Lv/r1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv/t1;


# direct methods
.method public constructor <init>(Lv/t1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r1;->j:Lv/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv/r1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/r1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/r1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv/r1;

    iget-object v1, p0, Lv/r1;->j:Lv/t1;

    invoke-direct {v0, v1, p2}, Lv/r1;-><init>(Lv/t1;Lgl/e;)V

    iput-object p1, v0, Lv/r1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lv/r1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv/r1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzl/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv/r1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzl/c0;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    :cond_2
    invoke-interface {v1}, Lzl/c0;->r()Lgl/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lv/e;->o(Lgl/j;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Lng/u;

    .line 44
    .line 45
    iget-object v5, p1, Lv/r1;->j:Lv/t1;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v4, v5, v3, v6}, Lng/u;-><init>(Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lv/r1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p1, Lv/r1;->h:I

    .line 54
    .line 55
    invoke-interface {p1}, Lgl/e;->p()Lgl/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v4, p1}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
