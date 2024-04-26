.class public final Lx/s4;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt1/a0;

.field public final synthetic k:Lol/g;

.field public final synthetic l:Lol/d;

.field public final synthetic m:Lol/d;

.field public final synthetic n:Lol/d;


# direct methods
.method public constructor <init>(Lt1/a0;Lgl/e;Lol/d;Lol/d;Lol/d;Lol/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/s4;->j:Lt1/a0;

    iput-object p6, p0, Lx/s4;->k:Lol/g;

    iput-object p3, p0, Lx/s4;->l:Lol/d;

    iput-object p4, p0, Lx/s4;->m:Lol/d;

    iput-object p5, p0, Lx/s4;->n:Lol/d;

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
    invoke-virtual {p0, p1, p2}, Lx/s4;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/s4;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/s4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance v7, Lx/s4;

    iget-object v1, p0, Lx/s4;->j:Lt1/a0;

    iget-object v6, p0, Lx/s4;->k:Lol/g;

    iget-object v3, p0, Lx/s4;->l:Lol/d;

    iget-object v4, p0, Lx/s4;->m:Lol/d;

    iget-object v5, p0, Lx/s4;->n:Lol/d;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lx/s4;-><init>(Lt1/a0;Lgl/e;Lol/d;Lol/d;Lol/d;Lol/g;)V

    iput-object p1, v7, Lx/s4;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/s4;->h:I

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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/s4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lzl/c0;

    .line 29
    .line 30
    new-instance v9, Lx/u2;

    .line 31
    .line 32
    iget-object p1, p0, Lx/s4;->j:Lt1/a0;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lx/u2;-><init>(Lr2/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/r4;

    .line 38
    .line 39
    iget-object v5, p0, Lx/s4;->k:Lol/g;

    .line 40
    .line 41
    iget-object v6, p0, Lx/s4;->l:Lol/d;

    .line 42
    .line 43
    iget-object v7, p0, Lx/s4;->m:Lol/d;

    .line 44
    .line 45
    iget-object v8, p0, Lx/s4;->n:Lol/d;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lx/r4;-><init>(Lzl/c0;Lol/g;Lol/d;Lol/d;Lol/d;Lx/u2;Lgl/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lx/s4;->h:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Luv/b;->Y(Lt1/a0;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 62
    .line 63
    return-object p1
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
.end method
