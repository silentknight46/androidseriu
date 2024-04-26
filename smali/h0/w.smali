.class public final Lh0/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lh0/k2;

.field public final synthetic j:Lr0/n3;

.field public final synthetic k:Ll2/c0;

.field public final synthetic l:Lj0/w0;

.field public final synthetic m:Ll2/o;

.field public final synthetic n:Ll2/t;


# direct methods
.method public constructor <init>(Lh0/k2;Lr0/n3;Ll2/c0;Lj0/w0;Ll2/o;Ll2/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w;->i:Lh0/k2;

    iput-object p2, p0, Lh0/w;->j:Lr0/n3;

    iput-object p3, p0, Lh0/w;->k:Ll2/c0;

    iput-object p4, p0, Lh0/w;->l:Lj0/w0;

    iput-object p5, p0, Lh0/w;->m:Ll2/o;

    iput-object p6, p0, Lh0/w;->n:Ll2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lh0/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lh0/w;

    iget-object v1, p0, Lh0/w;->i:Lh0/k2;

    iget-object v2, p0, Lh0/w;->j:Lr0/n3;

    iget-object v3, p0, Lh0/w;->k:Ll2/c0;

    iget-object v4, p0, Lh0/w;->l:Lj0/w0;

    iget-object v5, p0, Lh0/w;->m:Ll2/o;

    iget-object v6, p0, Lh0/w;->n:Ll2/t;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh0/w;-><init>(Lh0/k2;Lr0/n3;Ll2/c0;Lj0/w0;Ll2/o;Ll2/t;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/w;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lh0/w;->i:Lh0/k2;

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
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    new-instance p1, Lb0/o;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/w;->j:Lr0/n3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {p1, v1, v4}, Lb0/o;-><init>(Lr0/n3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Luv/b;->D0(Lol/a;)Lcm/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lh0/v;

    .line 42
    .line 43
    iget-object v5, p0, Lh0/w;->i:Lh0/k2;

    .line 44
    .line 45
    iget-object v6, p0, Lh0/w;->k:Ll2/c0;

    .line 46
    .line 47
    iget-object v7, p0, Lh0/w;->l:Lj0/w0;

    .line 48
    .line 49
    iget-object v8, p0, Lh0/w;->m:Ll2/o;

    .line 50
    .line 51
    iget-object v9, p0, Lh0/w;->n:Ll2/t;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    invoke-direct/range {v4 .. v9}, Lh0/v;-><init>(Lh0/k2;Ll2/c0;Lj0/w0;Ll2/o;Ll2/t;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lh0/w;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcm/j;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {v2}, Luv/b;->S(Lh0/k2;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    invoke-static {v2}, Luv/b;->S(Lh0/k2;)V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
.end method
