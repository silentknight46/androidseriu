.class public final Lq4/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lgl/j;

.field public final synthetic j:Lcm/h;

.field public final synthetic k:Lr0/s1;


# direct methods
.method public constructor <init>(Lgl/j;Lcm/h;Lr0/s1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->i:Lgl/j;

    iput-object p2, p0, Lq4/b;->j:Lcm/h;

    iput-object p3, p0, Lq4/b;->k:Lr0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq4/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq4/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq4/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lq4/b;

    iget-object v0, p0, Lq4/b;->j:Lcm/h;

    iget-object v1, p0, Lq4/b;->k:Lr0/s1;

    iget-object v2, p0, Lq4/b;->i:Lgl/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lq4/b;-><init>(Lgl/j;Lcm/h;Lr0/s1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq4/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lgl/k;->d:Lgl/k;

    .line 30
    .line 31
    iget-object v1, p0, Lq4/b;->i:Lgl/j;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v4, p0, Lq4/b;->k:Lr0/s1;

    .line 38
    .line 39
    iget-object v5, p0, Lq4/b;->j:Lcm/h;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lr0/f3;

    .line 44
    .line 45
    invoke-direct {p1, v4, v3}, Lr0/f3;-><init>(Lr0/s1;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lq4/b;->h:I

    .line 49
    .line 50
    invoke-interface {v5, p1, p0}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p1, Lq4/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v5, v4, v2}, Lq4/a;-><init>(Lcm/h;Lr0/s1;Lgl/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lq4/b;->h:I

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
