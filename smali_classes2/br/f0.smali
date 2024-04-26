.class public final Lbr/f0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lbr/g0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbr/g0;Ljava/lang/String;IILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/f0;->i:Lbr/g0;

    iput-object p2, p0, Lbr/f0;->j:Ljava/lang/String;

    iput p3, p0, Lbr/f0;->k:I

    iput p4, p0, Lbr/f0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lbr/f0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbr/f0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbr/f0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lbr/f0;

    iget-object v1, p0, Lbr/f0;->i:Lbr/g0;

    iget-object v2, p0, Lbr/f0;->j:Ljava/lang/String;

    iget v3, p0, Lbr/f0;->k:I

    iget v4, p0, Lbr/f0;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/f0;-><init>(Lbr/g0;Ljava/lang/String;IILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lbr/f0;->h:I

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
    check-cast p1, Lcl/k;

    .line 14
    .line 15
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lbr/f0;->i:Lbr/g0;

    .line 30
    .line 31
    iget-object p1, p1, Lbr/g0;->a:Lnq/b;

    .line 32
    .line 33
    iput v2, p0, Lbr/f0;->h:I

    .line 34
    .line 35
    check-cast p1, Lnq/z;

    .line 36
    .line 37
    iget-object v1, p0, Lbr/f0;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lbr/f0;->k:I

    .line 40
    .line 41
    iget v3, p0, Lbr/f0;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, p0}, Lnq/z;->j(Ljava/lang/String;IILgl/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcl/k;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
