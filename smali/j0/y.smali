.class public final Lj0/y;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/l;

.field public final synthetic k:Lh0/s1;


# direct methods
.method public constructor <init>(Lj0/l;Lh0/s1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/y;->j:Lj0/l;

    iput-object p2, p0, Lj0/y;->k:Lh0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lj0/y;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/y;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj0/y;

    iget-object v1, p0, Lj0/y;->j:Lj0/l;

    iget-object v2, p0, Lj0/y;->k:Lh0/s1;

    invoke-direct {v0, v1, v2, p2}, Lj0/y;-><init>(Lj0/l;Lh0/s1;Lgl/e;)V

    iput-object p1, v0, Lj0/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/y;->h:I

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
    iget-object p1, p0, Lj0/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt1/a0;

    .line 28
    .line 29
    new-instance v1, Lj0/i;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lt1/p0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/compose/ui/node/a;->w:Lz1/b3;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lj0/i;-><init>(Lz1/b3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lj0/x;

    .line 47
    .line 48
    iget-object v4, p0, Lj0/y;->k:Lh0/s1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lj0/y;->j:Lj0/l;

    .line 52
    .line 53
    invoke-direct {v3, v6, v1, v4, v5}, Lj0/x;-><init>(Lj0/l;Lj0/i;Lh0/s1;Lgl/e;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lj0/y;->h:I

    .line 57
    .line 58
    invoke-static {p1, v3, p0}, Luv/b;->Y(Lt1/a0;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 66
    .line 67
    return-object p1
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
