.class public final Lli/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lli/d;


# direct methods
.method public constructor <init>(Lli/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/b;->i:Lli/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lli/b;

    .line 4
    .line 5
    iget-object v1, p0, Lli/b;->i:Lli/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lli/b;-><init>(Lli/d;Lgl/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lli/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lli/b;->h:I

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
    iget-object p1, p0, Lli/b;->i:Lli/d;

    .line 26
    .line 27
    iget-object p1, p1, Lli/d;->a:Lxe/r;

    .line 28
    .line 29
    iput v2, p0, Lli/b;->h:I

    .line 30
    .line 31
    const-class v1, Loh/e0;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Loh/e0;

    .line 41
    .line 42
    new-instance v6, Lvi/p3;

    .line 43
    .line 44
    iget-object v0, p1, Loh/e0;->j:Loh/u;

    .line 45
    .line 46
    iget v1, v0, Loh/u;->a:I

    .line 47
    .line 48
    int-to-long v2, v1

    .line 49
    iget v0, v0, Loh/u;->b:I

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    iget-object v1, p1, Loh/e0;->l:Ljava/util/List;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lvi/p3;-><init>(Ljava/util/List;JJ)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method
