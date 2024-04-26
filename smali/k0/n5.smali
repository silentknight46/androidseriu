.class public final Lk0/n5;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Lr0/g1;

.field public final synthetic m:Lr0/n3;

.field public final synthetic n:Lzl/c0;

.field public final synthetic o:Lx/d2;

.field public final synthetic p:Lr0/n3;


# direct methods
.method public constructor <init>(ZFLr0/g1;Lr0/n3;Lzl/c0;Lx/d2;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/n5;->j:Z

    iput p2, p0, Lk0/n5;->k:F

    iput-object p3, p0, Lk0/n5;->l:Lr0/g1;

    iput-object p4, p0, Lk0/n5;->m:Lr0/n3;

    iput-object p5, p0, Lk0/n5;->n:Lzl/c0;

    iput-object p6, p0, Lk0/n5;->o:Lx/d2;

    iput-object p7, p0, Lk0/n5;->p:Lr0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lk0/n5;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/n5;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/n5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    new-instance v9, Lk0/n5;

    iget-boolean v1, p0, Lk0/n5;->j:Z

    iget v2, p0, Lk0/n5;->k:F

    iget-object v3, p0, Lk0/n5;->l:Lr0/g1;

    iget-object v4, p0, Lk0/n5;->m:Lr0/n3;

    iget-object v5, p0, Lk0/n5;->n:Lzl/c0;

    iget-object v6, p0, Lk0/n5;->o:Lx/d2;

    iget-object v7, p0, Lk0/n5;->p:Lr0/n3;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk0/n5;-><init>(ZFLr0/g1;Lr0/n3;Lzl/c0;Lx/d2;Lr0/n3;Lgl/e;)V

    iput-object p1, v9, Lk0/n5;->i:Ljava/lang/Object;

    return-object v9
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/n5;->h:I

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
    iget-object p1, p0, Lk0/n5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt1/a0;

    .line 28
    .line 29
    new-instance v1, Lk0/k5;

    .line 30
    .line 31
    iget-boolean v4, p0, Lk0/n5;->j:Z

    .line 32
    .line 33
    iget v5, p0, Lk0/n5;->k:F

    .line 34
    .line 35
    iget-object v6, p0, Lk0/n5;->l:Lr0/g1;

    .line 36
    .line 37
    iget-object v7, p0, Lk0/n5;->m:Lr0/n3;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lk0/k5;-><init>(ZFLr0/g1;Lr0/n3;Lgl/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Le/g;

    .line 45
    .line 46
    iget-object v4, p0, Lk0/n5;->n:Lzl/c0;

    .line 47
    .line 48
    iget-object v5, p0, Lk0/n5;->o:Lx/d2;

    .line 49
    .line 50
    iget-object v6, p0, Lk0/n5;->p:Lr0/n3;

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Le/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lk0/n5;->h:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {p1, v1, v3, p0, v2}, Lx/u4;->d(Lt1/a0;Lol/g;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 68
    .line 69
    return-object p1
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
