.class public final Lsi/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsi/k;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkh/a;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lsi/k;Ljava/lang/String;Lkh/a;ZLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/j;->i:Lsi/k;

    iput-object p2, p0, Lsi/j;->j:Ljava/lang/String;

    iput-object p3, p0, Lsi/j;->k:Lkh/a;

    iput-boolean p4, p0, Lsi/j;->l:Z

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
    invoke-virtual {p0, p1, p2}, Lsi/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsi/j;

    iget-object v1, p0, Lsi/j;->i:Lsi/k;

    iget-object v2, p0, Lsi/j;->j:Ljava/lang/String;

    iget-object v3, p0, Lsi/j;->k:Lkh/a;

    iget-boolean v4, p0, Lsi/j;->l:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsi/j;-><init>(Lsi/k;Ljava/lang/String;Lkh/a;ZLgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsi/j;->h:I

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
    new-instance p1, Lki/f;

    .line 26
    .line 27
    iget-object v1, p0, Lsi/j;->k:Lkh/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkh/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v3, p0, Lsi/j;->l:Z

    .line 34
    .line 35
    iget-object v4, p0, Lsi/j;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v4, v1, v3}, Lki/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lsi/j;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lsi/j;->i:Lsi/k;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lsi/k;->e(Lki/f;Lgl/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
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
