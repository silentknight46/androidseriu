.class public final Lh0/d2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzl/c0;

.field public final synthetic k:Lr0/g1;

.field public final synthetic l:Lz/m;

.field public final synthetic m:Lr0/n3;


# direct methods
.method public constructor <init>(Lzl/c0;Lr0/g1;Lz/m;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d2;->j:Lzl/c0;

    iput-object p2, p0, Lh0/d2;->k:Lr0/g1;

    iput-object p3, p0, Lh0/d2;->l:Lz/m;

    iput-object p4, p0, Lh0/d2;->m:Lr0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/a0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/d2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/d2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/d2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance v6, Lh0/d2;

    iget-object v1, p0, Lh0/d2;->j:Lzl/c0;

    iget-object v2, p0, Lh0/d2;->k:Lr0/g1;

    iget-object v3, p0, Lh0/d2;->l:Lz/m;

    iget-object v4, p0, Lh0/d2;->m:Lr0/n3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh0/d2;-><init>(Lzl/c0;Lr0/g1;Lz/m;Lr0/n3;Lgl/e;)V

    iput-object p1, v6, Lh0/d2;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/d2;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/d2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lt1/a0;

    .line 31
    .line 32
    new-instance v6, Lh0/c2;

    .line 33
    .line 34
    iget-object p1, p0, Lh0/d2;->j:Lzl/c0;

    .line 35
    .line 36
    iget-object v1, p0, Lh0/d2;->k:Lr0/g1;

    .line 37
    .line 38
    iget-object v4, p0, Lh0/d2;->l:Lz/m;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, Lh0/c2;-><init>(Lzl/c0;Lr0/g1;Lz/m;Lgl/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lu/t0;

    .line 45
    .line 46
    iget-object p1, p0, Lh0/d2;->m:Lr0/n3;

    .line 47
    .line 48
    invoke-direct {v7, p1, v3}, Lu/t0;-><init>(Lr0/n3;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lh0/d2;->h:I

    .line 52
    .line 53
    sget-object p1, Lx/u4;->a:Lx/u1;

    .line 54
    .line 55
    new-instance v8, Lx/u2;

    .line 56
    .line 57
    invoke-direct {v8, v5}, Lx/u2;-><init>(Lr2/b;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lx/e4;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lx/e4;-><init>(Lt1/a0;Lol/g;Lol/d;Lx/u2;Lgl/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method
