.class public final Lv8/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lv8/p;

.field public final synthetic j:Lg9/i;


# direct methods
.method public constructor <init>(Lv8/p;Lg9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/j;->i:Lv8/p;

    iput-object p2, p0, Lv8/j;->j:Lg9/i;

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
    invoke-virtual {p0, p1, p2}, Lv8/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv8/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv8/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lv8/j;

    iget-object v0, p0, Lv8/j;->i:Lv8/p;

    iget-object v1, p0, Lv8/j;->j:Lg9/i;

    invoke-direct {p1, v0, v1, p2}, Lv8/j;-><init>(Lv8/p;Lg9/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lv8/j;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lv8/j;->i:Lv8/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iput v3, p0, Lv8/j;->h:I

    .line 28
    .line 29
    iget-object p1, p0, Lv8/j;->j:Lg9/i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, p1, v1, p0}, Lv8/p;->a(Lv8/p;Lg9/i;ILgl/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, Lg9/j;

    .line 41
    .line 42
    instance-of v1, v0, Lg9/d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, Lv8/p;->d:Ll9/j;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lg9/d;

    .line 51
    .line 52
    iget-object v0, v0, Lg9/d;->c:Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast v1, Lq5/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq5/a;->A()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x6

    .line 61
    if-gt v2, v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v4, "RealImageLoader"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4, v2, v0}, Lq5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p1
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