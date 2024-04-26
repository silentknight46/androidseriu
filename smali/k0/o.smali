.class public final Lk0/o;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/w;

.field public final synthetic j:Lol/g;


# direct methods
.method public constructor <init>(Lk0/w;Lgl/e;Lol/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/o;->i:Lk0/w;

    iput-object p3, p0, Lk0/o;->j:Lol/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lk0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/o;->i:Lk0/w;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/o;->j:Lol/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lk0/o;-><init>(Lk0/w;Lgl/e;Lol/g;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk0/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/o;->h:I

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
    new-instance p1, Lk0/u;

    .line 26
    .line 27
    iget-object v1, p0, Lk0/o;->i:Lk0/w;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lk0/u;-><init>(Lk0/w;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lk0/n;

    .line 33
    .line 34
    iget-object v4, p0, Lk0/o;->j:Lol/g;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v1, v5, v4}, Lk0/n;-><init>(Lk0/w;Lgl/e;Lol/g;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lk0/o;->h:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lk8/f;->E1(Lk0/u;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 50
    .line 51
    return-object p1
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
