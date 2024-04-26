.class public final Lq7/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lq7/a0;

.field public final synthetic l:[Ljava/lang/String;

.field public final synthetic m:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLq7/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq7/g;->j:Z

    iput-object p2, p0, Lq7/g;->k:Lq7/a0;

    iput-object p3, p0, Lq7/g;->l:[Ljava/lang/String;

    iput-object p4, p0, Lq7/g;->m:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq7/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq7/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lq7/g;

    iget-boolean v1, p0, Lq7/g;->j:Z

    iget-object v2, p0, Lq7/g;->k:Lq7/a0;

    iget-object v3, p0, Lq7/g;->l:[Ljava/lang/String;

    iget-object v4, p0, Lq7/g;->m:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq7/g;-><init>(ZLq7/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V

    iput-object p1, v6, Lq7/g;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq7/g;->h:I

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
    iget-object p1, p0, Lq7/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lcm/i;

    .line 29
    .line 30
    new-instance p1, Lq7/f;

    .line 31
    .line 32
    iget-boolean v4, p0, Lq7/g;->j:Z

    .line 33
    .line 34
    iget-object v5, p0, Lq7/g;->k:Lq7/a0;

    .line 35
    .line 36
    iget-object v7, p0, Lq7/g;->l:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lq7/g;->m:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lq7/f;-><init>(ZLq7/a0;Lcm/i;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lq7/g;->h:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object p1
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
