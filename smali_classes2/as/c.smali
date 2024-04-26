.class public final Las/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Las/f;

.field public final synthetic k:Lzl/c0;

.field public final synthetic l:Lr0/g1;


# direct methods
.method public constructor <init>(Las/f;Lzl/c0;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/c;->j:Las/f;

    iput-object p2, p0, Las/c;->k:Lzl/c0;

    iput-object p3, p0, Las/c;->l:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Las/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Las/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Las/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Las/c;

    iget-object v1, p0, Las/c;->k:Lzl/c0;

    iget-object v2, p0, Las/c;->l:Lr0/g1;

    iget-object v3, p0, Las/c;->j:Las/f;

    invoke-direct {v0, v3, v1, v2, p2}, Las/c;-><init>(Las/f;Lzl/c0;Lr0/g1;Lgl/e;)V

    iput-object p1, v0, Las/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Las/c;->h:I

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
    iget-object p1, p0, Las/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt1/a0;

    .line 28
    .line 29
    new-instance v1, Las/b;

    .line 30
    .line 31
    iget-object v4, p0, Las/c;->j:Las/f;

    .line 32
    .line 33
    iget-object v6, p0, Las/c;->k:Lzl/c0;

    .line 34
    .line 35
    iget-object v7, p0, Las/c;->l:Lr0/g1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v1

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Las/b;-><init>(Las/f;Lt1/a0;Lzl/c0;Lr0/g1;Lgl/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Las/c;->h:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Luv/b;->Y(Lt1/a0;Lol/f;Lgl/e;)Ljava/lang/Object;

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
.end method
