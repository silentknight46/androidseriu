.class public final Lsq/k;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lol/d;

.field public i:I

.field public final synthetic j:Lsq/a;

.field public final synthetic k:Lzl/g0;


# direct methods
.method public constructor <init>(Lsq/a;Lzl/g0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/k;->j:Lsq/a;

    iput-object p2, p0, Lsq/k;->k:Lzl/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsq/k;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsq/k;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsq/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Lsq/k;

    iget-object v0, p0, Lsq/k;->j:Lsq/a;

    iget-object v1, p0, Lsq/k;->k:Lzl/g0;

    invoke-direct {p1, v0, v1, p2}, Lsq/k;-><init>(Lsq/a;Lzl/g0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsq/k;->i:I

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
    iget-object v0, p0, Lsq/k;->h:Lol/d;

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lsq/k;->j:Lsq/a;

    .line 28
    .line 29
    iget-object p1, p1, Lsq/a;->c:Lol/d;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput-object p1, p0, Lsq/k;->h:Lol/d;

    .line 34
    .line 35
    iput v2, p0, Lsq/k;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lsq/k;->k:Lzl/g0;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lzl/g0;->c(Lgl/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
