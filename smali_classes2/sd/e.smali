.class public final Lsd/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsd/j;

.field public final synthetic j:Lch/e;

.field public final synthetic k:Lqm/g0;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsd/j;Lch/e;Lqm/g0;Ljava/util/Map;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/e;->i:Lsd/j;

    iput-object p2, p0, Lsd/e;->j:Lch/e;

    iput-object p3, p0, Lsd/e;->k:Lqm/g0;

    iput-object p4, p0, Lsd/e;->l:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lsd/e;

    .line 5
    .line 6
    iget-object v1, p0, Lsd/e;->i:Lsd/j;

    .line 7
    .line 8
    iget-object v2, p0, Lsd/e;->j:Lch/e;

    .line 9
    .line 10
    iget-object v3, p0, Lsd/e;->k:Lqm/g0;

    .line 11
    .line 12
    iget-object v4, p0, Lsd/e;->l:Ljava/util/Map;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lsd/e;-><init>(Lsd/j;Lch/e;Lqm/g0;Ljava/util/Map;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsd/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsd/e;->h:I

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
    iput v2, p0, Lsd/e;->h:I

    .line 26
    .line 27
    iget-object p1, p0, Lsd/e;->i:Lsd/j;

    .line 28
    .line 29
    iget-object p1, p1, Lsd/j;->e:Lzl/h0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lch/j;

    .line 39
    .line 40
    iget-object v0, p0, Lsd/e;->l:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lsd/e;->j:Lch/e;

    .line 43
    .line 44
    iget-object v2, p0, Lsd/e;->k:Lqm/g0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lch/j;->a(Lch/e;Lqm/g0;Ljava/util/Map;)Lum/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lum/i;->f()Lqm/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
