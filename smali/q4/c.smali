.class public final Lq4/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/q;

.field public final synthetic k:Landroidx/lifecycle/p;

.field public final synthetic l:Lgl/j;

.field public final synthetic m:Lcm/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lgl/j;Lcm/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c;->j:Landroidx/lifecycle/q;

    iput-object p2, p0, Lq4/c;->k:Landroidx/lifecycle/p;

    iput-object p3, p0, Lq4/c;->l:Lgl/j;

    iput-object p4, p0, Lq4/c;->m:Lcm/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/s1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq4/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq4/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq4/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lq4/c;

    iget-object v1, p0, Lq4/c;->j:Landroidx/lifecycle/q;

    iget-object v2, p0, Lq4/c;->k:Landroidx/lifecycle/p;

    iget-object v3, p0, Lq4/c;->l:Lgl/j;

    iget-object v4, p0, Lq4/c;->m:Lcm/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq4/c;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lgl/j;Lcm/h;Lgl/e;)V

    iput-object p1, v6, Lq4/c;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq4/c;->h:I

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
    iget-object p1, p0, Lq4/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr0/s1;

    .line 28
    .line 29
    new-instance v1, Lq4/b;

    .line 30
    .line 31
    iget-object v3, p0, Lq4/c;->m:Lcm/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lq4/c;->l:Lgl/j;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, p1, v4}, Lq4/b;-><init>(Lgl/j;Lcm/h;Lr0/s1;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lq4/c;->h:I

    .line 40
    .line 41
    iget-object p1, p0, Lq4/c;->j:Landroidx/lifecycle/q;

    .line 42
    .line 43
    iget-object v2, p0, Lq4/c;->k:Landroidx/lifecycle/p;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/p1;->N(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 53
    .line 54
    return-object p1
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
